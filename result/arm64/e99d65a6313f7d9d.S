func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #11062                      // =0x2b36
	movk	x8, #4593, lsl #16
	movk	x8, #65267, lsl #32
	sshll	v18.2d, v16.2s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	movk	x8, #15705, lsl #48
	dup	v20.2d, x8
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v0.2d, v4.2d, v0.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v2.2d, v6.2d, v2.2d
	fadd	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
