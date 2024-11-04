func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #3689348814741910323        // =0x3333333333333333
	shl	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #30
	sshr	v3.2d, v3.2d, #7
	sshr	v2.2d, v2.2d, #7
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #45371                      // =0xb13b
	movk	x8, #15123, lsl #16
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	movk	x8, #5041, lsl #32
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #45371, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
