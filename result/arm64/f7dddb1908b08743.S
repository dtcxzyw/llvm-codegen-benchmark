func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fmov	v16.2d, #22.00000000
	fmov	v18.2d, #0.75000000
	dup	v17.2d, x8
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v22.2d, v6.2d, v17.2d
	fmul	v6.2d, v3.2d, v17.2d
	mov	v3.16b, v16.16b
	fmul	v19.2d, v0.2d, v17.2d
	fmul	v20.2d, v2.2d, v17.2d
	fmul	v21.2d, v1.2d, v17.2d
	fmul	v23.2d, v5.2d, v17.2d
	fmul	v17.2d, v4.2d, v17.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	mov	v6.16b, v16.16b
	fmla	v16.2d, v18.2d, v7.2d
	fmla	v0.2d, v18.2d, v19.2d
	fmla	v1.2d, v18.2d, v21.2d
	fmla	v2.2d, v18.2d, v20.2d
	fmla	v4.2d, v18.2d, v17.2d
	fmla	v5.2d, v18.2d, v23.2d
	fmla	v6.2d, v18.2d, v22.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #17702                      // =0x4526
	movk	x8, #25900, lsl #16
	movk	x8, #5447, lsl #32
	movk	x8, #16375, lsl #48
	dup	v17.2d, x8
	mov	x8, #27510                      // =0x6b76
	movk	x8, #32175, lsl #16
	movk	x8, #41340, lsl #32
	movk	x8, #16366, lsl #48
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v22.2d, v6.2d, v17.2d
	dup	v16.2d, x8
	mov	x8, #36805                      // =0x8fc5
	fmul	v6.2d, v3.2d, v17.2d
	movk	x8, #30513, lsl #16
	fmul	v18.2d, v0.2d, v17.2d
	fmul	v20.2d, v2.2d, v17.2d
	movk	x8, #8493, lsl #32
	fmul	v21.2d, v1.2d, v17.2d
	fmul	v23.2d, v5.2d, v17.2d
	movk	x8, #16239, lsl #48
	mov	v3.16b, v16.16b
	fmul	v17.2d, v4.2d, v17.2d
	dup	v19.2d, x8
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v3.2d, v19.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v19.2d, v7.2d
	fmla	v0.2d, v19.2d, v18.2d
	fmla	v1.2d, v19.2d, v21.2d
	fmla	v2.2d, v19.2d, v20.2d
	fmla	v4.2d, v19.2d, v17.2d
	fmla	v5.2d, v19.2d, v23.2d
	fmla	v6.2d, v19.2d, v22.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
