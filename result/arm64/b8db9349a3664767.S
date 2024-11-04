func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w11, #56963                     // =0xde83
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	w11, #17179, lsl #16
	mov	w8, #1000                       // =0x3e8
	mov	x12, v1.d[1]
	dup	v0.4s, w11
	fmov	x11, d1
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	uzp2	v0.4s, v0.4s, v1.4s
	fmov	d1, x11
	mov	v2.d[1], x10
	ushr	v0.4s, v0.4s, #18
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w11, #56963                     // =0xde83
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	w11, #17179, lsl #16
	mov	w8, #1000                       // =0x3e8
	mov	x12, v1.d[1]
	dup	v0.4s, w11
	fmov	x11, d1
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	uzp2	v0.4s, v0.4s, v1.4s
	fmov	d1, x11
	mov	v2.d[1], x10
	ushr	v0.4s, v0.4s, #20
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	fmov	x10, d0
	fmov	x11, d1
	movk	w8, #17895, lsl #16
	mov	x9, v1.d[1]
	dup	v3.4s, w8
	mov	x8, v0.d[1]
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	sub	x10, x12, x10, lsl #6
	sub	x11, x13, x11, lsl #6
	lsl	x14, x8, #2
	lsl	x15, x9, #2
	fmov	d1, x11
	sub	x8, x14, x8, lsl #6
	sub	x9, x15, x9, lsl #6
	uzp2	v0.4s, v2.4s, v4.4s
	fmov	d2, x10
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	ushr	v0.4s, v0.4s, #14
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
