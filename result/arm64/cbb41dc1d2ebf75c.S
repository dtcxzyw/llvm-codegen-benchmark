func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	mov	x8, #239775139233792            // =0xda1300000000
	movk	x8, #26699, lsl #48
	movi	v4.2d, #0xffffffff00000000
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	mov	x8, #120632746442752            // =0x6db700000000
	movk	x8, #46811, lsl #48
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
