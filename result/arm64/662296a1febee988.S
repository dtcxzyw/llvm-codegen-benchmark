func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #16367, lsl #48
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fdiv	v18.2d, v5.2d, v16.2d
	movk	x8, #16377, lsl #48
	fdiv	v19.2d, v4.2d, v16.2d
	fdiv	v4.2d, v3.2d, v16.2d
	fdiv	v3.2d, v2.2d, v16.2d
	fdiv	v5.2d, v1.2d, v16.2d
	fdiv	v1.2d, v0.2d, v16.2d
	fdiv	v17.2d, v7.2d, v16.2d
	dup	v7.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	mov	v0.16b, v7.16b
	mov	v2.16b, v7.16b
	dup	v20.2d, x8
	fmla	v0.2d, v20.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v2.2d, v20.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v1.2d, v20.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v3.2d, v20.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v5.2d, v20.2d, v18.2d
	fmla	v4.2d, v20.2d, v19.2d
	fdiv	v16.2d, v6.2d, v16.2d
	mov	v6.16b, v7.16b
	fmla	v7.2d, v20.2d, v17.2d
	fmla	v6.2d, v20.2d, v16.2d
	ret
                                        // -- End function
