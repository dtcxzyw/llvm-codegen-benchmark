func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	dup	v6.2d, x8
	mov	x8, #-31153                     // =0xffffffffffff864f
	movk	x8, #25032, lsl #16
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v6.2d, x8
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v4.2d, v4.2d, #21
	ushr	v5.2d, v5.2d, #21
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000001bd:                   // @func00000000000001bd
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	dup	v6.2d, x8
	mov	w8, #19                         // =0x13
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v4.2d, v4.2d, #25
	ushr	v5.2d, v5.2d, #25
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
