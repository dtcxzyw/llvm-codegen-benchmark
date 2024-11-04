func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #10018, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11                         // =0xb
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #5, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #24
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #10018, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	fmov	d0, x10
	fmov	d1, x11
	add	w9, w9, w9, lsl #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #8
	ushr	v0.2s, v0.2s, #8
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	w8, #100                        // =0x64
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	ushr	v0.2s, v0.2s, #8
	ushr	v1.2s, v1.2s, #8
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
