func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #2684354560                 // =0xa0000000
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v20.2d, x8
	fdiv	v17.2d, v16.2d, v5.2d
	fdiv	v18.2d, v16.2d, v4.2d
	fdiv	v4.2d, v16.2d, v3.2d
	fdiv	v3.2d, v16.2d, v2.2d
	mov	v2.16b, v16.16b
	fdiv	v5.2d, v16.2d, v1.2d
	fmla	v2.2d, v20.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v3.2d, v20.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v4.2d, v20.2d, v18.2d
	fdiv	v1.2d, v16.2d, v0.2d
	mov	v0.16b, v16.16b
	fdiv	v7.2d, v16.2d, v7.2d
	fmla	v0.2d, v20.2d, v1.2d
	mov	v1.16b, v16.16b
	fmla	v1.2d, v20.2d, v5.2d
	mov	v5.16b, v16.16b
	fmla	v5.2d, v20.2d, v17.2d
	fdiv	v19.2d, v16.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v20.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v6.2d, v20.2d, v19.2d
	ret
                                        // -- End function
