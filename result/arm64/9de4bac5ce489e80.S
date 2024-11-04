func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v6.4s, #47
	fmov	v18.2d, #10.00000000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	sshll	v6.2d, v4.2s, #0
	sshll2	v7.2d, v4.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v17.2d, v5.4s, #0
	scvtf	v4.2d, v6.2d
	scvtf	v5.2d, v7.2d
	scvtf	v6.2d, v16.2d
	scvtf	v7.2d, v17.2d
	fmla	v5.2d, v18.2d, v1.2d
	fmla	v4.2d, v18.2d, v0.2d
	fmla	v7.2d, v18.2d, v3.2d
	fmla	v6.2d, v18.2d, v2.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
