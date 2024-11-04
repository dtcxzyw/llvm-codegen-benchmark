func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v7.4s, v4.4h, #0
	sshll2	v16.4s, v4.8h, #0
	sshll	v17.4s, v5.4h, #0
	sshll2	v18.4s, v5.8h, #0
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	scvtf	v19.4s, v7.4s
	scvtf	v16.4s, v16.4s
	movi	v7.2d, #0000000000000000
	scvtf	v17.4s, v17.4s
	scvtf	v18.4s, v18.4s
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v0.4s, v19.4s
	fmla	v7.4s, v3.4s, v18.4s
	fmla	v4.4s, v2.4s, v17.4s
	mov	v0.16b, v6.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
