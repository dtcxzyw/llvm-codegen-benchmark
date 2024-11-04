func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #21600                      // =0x5460
	mul	x8, x12, x8
	dup	v2.4s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	smlal2	v1.2d, v4.4s, v2.4s
	smlal	v0.2d, v4.2s, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #4096                       // =0x1000
	movk	x8, #54437, lsl #16
	movk	x8, #232, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1000                       // =0x3e8
	mul	x8, x12, x8
	dup	v2.4s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	smlal2	v1.2d, v4.4s, v2.4s
	smlal	v0.2d, v4.2s, v2.2s
	ret
                                        // -- End function
