func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	dup	v20.2d, x8
	sshll	v18.2d, v16.2s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v5.2d, v16.2d, v5.2d
	fadd	v0.2d, v4.2d, v0.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v2.2d, v6.2d, v2.2d
	fadd	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
