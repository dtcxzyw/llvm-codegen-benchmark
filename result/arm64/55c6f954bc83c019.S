func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll2	v18.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	fmul	v5.2d, v18.2d, v5.2d
	dup	v18.2d, x8
	fmul	v5.2d, v5.2d, v18.2d
	fdiv	v1.2d, v5.2d, v1.2d
	sshll2	v5.2d, v17.4s, #0
	scvtf	v5.2d, v5.2d
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v5.2d, v5.2d, v18.2d
	fdiv	v3.2d, v5.2d, v3.2d
	sshll	v5.2d, v16.2s, #0
	scvtf	v5.2d, v5.2d
	fmul	v4.2d, v5.2d, v4.2d
	fmul	v4.2d, v4.2d, v18.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v17.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v4.2d, v4.2d, v18.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
