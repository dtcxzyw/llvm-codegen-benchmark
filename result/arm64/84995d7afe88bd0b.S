func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	v16.2d, #8.00000000
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	dup	v16.2d, x8
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	ret
                                        // -- End function
