func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4584382945686454272       // =0xc061000000000000
	fmov	v17.2d, #2.00000000
	dup	v16.2d, x8
	mov	x8, #49656                      // =0xc1f8
	movk	x8, #6755, lsl #16
	movk	x8, #42460, lsl #32
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	movk	x8, #16460, lsl #48
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v19.2d, v17.2d, v6.2d
	dup	v25.2d, x8
	fmla	v23.2d, v17.2d, v2.2d
	fmla	v22.2d, v17.2d, v3.2d
	fmla	v24.2d, v17.2d, v1.2d
	fmla	v21.2d, v17.2d, v4.2d
	fmla	v18.2d, v17.2d, v7.2d
	fdiv	v0.2d, v16.2d, v25.2d
	fdiv	v1.2d, v24.2d, v25.2d
	fdiv	v2.2d, v23.2d, v25.2d
	fdiv	v3.2d, v22.2d, v25.2d
	fdiv	v4.2d, v21.2d, v25.2d
	fdiv	v5.2d, v20.2d, v25.2d
	fdiv	v6.2d, v19.2d, v25.2d
	fdiv	v7.2d, v18.2d, v25.2d
	ret
                                        // -- End function
