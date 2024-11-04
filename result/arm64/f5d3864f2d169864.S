func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59797                      // =0xe995
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #23505, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #42899, lsl #32
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movk	x8, #50852, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #5
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
