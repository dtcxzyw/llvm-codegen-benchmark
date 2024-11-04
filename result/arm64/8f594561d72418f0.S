func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #14548                      // =0x38d4
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v0.2d
	movk	x8, #48776, lsl #16
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v2.2d
	movk	x8, #64233, lsl #32
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v5.2d, v5.2d, v5.2d
	movk	x8, #48552, lsl #48
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v7.2d, v7.2d, v7.2d
	dup	v16.2d, x8
	mov	x8, #45508                      // =0xb1c4
	movk	x8, #48564, lsl #16
	movk	x8, #61086, lsl #32
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	movk	x8, #15905, lsl #48
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	dup	v17.2d, x8
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
