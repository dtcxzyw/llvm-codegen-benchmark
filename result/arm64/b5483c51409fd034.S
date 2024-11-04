func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23559                      // =0x5c07
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v0.4s
	movk	x8, #13076, lsl #16
	fcvtl	v0.2d, v0.2s
	fcvtl2	v6.2d, v1.4s
	movk	x8, #42534, lsl #32
	fcvtl	v1.2d, v1.2s
	fcvtl2	v2.2d, v2.4s
	movk	x8, #48289, lsl #48
	fcvtl2	v16.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	dup	v7.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49169, lsl #48
	dup	v18.2d, x8
	fmul	v4.2d, v4.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v17.2d, v1.2d, v7.2d
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v19.2d, v3.2d, v7.2d
	fmul	v16.2d, v16.2d, v7.2d
	fmul	v7.2d, v2.2d, v7.2d
	fadd	v1.2d, v5.2d, v18.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v3.2d, v6.2d, v18.2d
	fadd	v2.2d, v17.2d, v18.2d
	fadd	v6.2d, v19.2d, v18.2d
	fadd	v5.2d, v7.2d, v18.2d
	fadd	v7.2d, v16.2d, v18.2d
	ret
                                        // -- End function
