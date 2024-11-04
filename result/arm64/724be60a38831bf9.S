func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v20.2d, x8
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	fmla	v6.2d, v20.2d, v2.2d
	fmla	v4.2d, v20.2d, v0.2d
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v2.2d, v16.2d
	fmla	v7.2d, v20.2d, v3.2d
	fmla	v5.2d, v20.2d, v1.2d
	fadd	v0.2d, v4.2d, v19.2d
	fadd	v1.2d, v5.2d, v2.2d
	fadd	v3.2d, v7.2d, v17.2d
	fadd	v2.2d, v6.2d, v18.2d
	ret
                                        // -- End function
