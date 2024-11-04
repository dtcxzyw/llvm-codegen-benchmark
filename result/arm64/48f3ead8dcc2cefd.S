func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	fmul	v2.2d, v5.2d, v2.2d
	dup	v6.2d, x8
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	ret
                                        // -- End function
