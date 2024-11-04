func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	ldp	q18, q19, [sp, #32]
	fmla	v17.2d, v5.2d, v1.2d
	fmla	v16.2d, v4.2d, v0.2d
	dup	v0.2d, x8
	fmla	v19.2d, v7.2d, v3.2d
	fmla	v18.2d, v6.2d, v2.2d
	fadd	v1.2d, v17.2d, v0.2d
	fadd	v2.2d, v18.2d, v0.2d
	fadd	v3.2d, v19.2d, v0.2d
	fadd	v0.2d, v16.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
