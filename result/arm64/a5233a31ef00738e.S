func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #12
	usra	v5.2d, v2.2d, #12
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #13696                      // =0x3580
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #27
	usra	v5.2d, v2.2d, #27
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #26
	ushr	v0.2d, v0.2d, #26
	ret
                                        // -- End function
