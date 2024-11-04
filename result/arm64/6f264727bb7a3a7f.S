func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #10455                      // =0x28d7
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #48217, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #40134, lsl #32
	movk	x8, #28885, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	smulh	x8, x13, x8
	sub	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #25
	lsr	x14, x11, #63
	lsr	x11, x11, #25
	sub	x10, x15, x10
	add	w9, w9, w12
	add	w11, w11, w14
	fmov	d0, x9
	sub	x8, x8, x13
	lsr	x13, x10, #63
	lsr	x10, x10, #25
	lsr	x15, x8, #63
	lsr	x8, x8, #25
	fmov	d1, x11
	add	w10, w10, w13
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #1
	ushr	v0.2s, v0.2s, #1
	mov	v0.d[1], v1.d[0]
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
