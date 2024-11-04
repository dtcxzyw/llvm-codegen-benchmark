func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
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
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #27939                      // =0x6d23
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #4940, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #11663, lsl #32
	movk	x8, #26838, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #11
	lsr	x13, x11, #63
	lsr	x11, x11, #11
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #11
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #11
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
