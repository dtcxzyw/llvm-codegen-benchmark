func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	v2.2d, v2.2d, v4.2d
	movi	v0.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v5.2d
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #1
	add	v2.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v0.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #-273                      // =0xfffffffffffffeef
	mov	x8, v1.d[1]
	fmov	x11, d1
	dup	v1.2d, x10
	fmov	x10, d0
	mov	x9, v0.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	sub	x11, x11, x11, lsl #8
	sub	x10, x10, x10, lsl #8
	sub	x8, x8, x8, lsl #8
	fmov	d3, x11
	sub	x9, x9, x9, lsl #8
	add	v0.2d, v0.2d, v1.2d
	fmov	d4, x10
	add	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
