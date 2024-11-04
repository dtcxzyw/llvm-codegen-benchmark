func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-7373                      // =0xffffffffffffe333
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #2446                       // =0x98e
	mul	x8, x12, x8
	dup	v3.4s, w9
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1024                       // =0x400
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #13933                      // =0x366d
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #46871                      // =0xb717
	mul	x8, x12, x8
	dup	v3.4s, w9
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #32768                      // =0x8000
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
