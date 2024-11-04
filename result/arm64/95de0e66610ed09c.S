func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x9, v0.d[1]
	mov	w8, #73                         // =0x49
	mov	x11, v1.d[1]
	add	x10, x10, x10, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d0, x10
	fmov	x10, d1
	dup	v1.2d, x8
	add	x8, x11, x11, lsl #3
	mov	v0.d[1], x9
	add	x9, x10, x10, lsl #3
	fmov	d2, x9
	add	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x8
	shrn	v0.2s, v0.2d, #6
	add	v1.2d, v2.2d, v1.2d
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	w8, #19778                      // =0x4d42
	mov	x9, v0.d[1]
	movk	w8, #19728, lsl #16
	fmov	x12, d1
	mov	x11, v1.d[1]
	movi	v1.2d, #0x000000ffffffff
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	addhn	v0.2s, v0.2d, v1.2d
	mov	w8, #347                        // =0x15b
	addhn2	v0.4s, v2.2d, v1.2d
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
