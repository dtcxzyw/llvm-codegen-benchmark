func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #18
	lsr	x13, x11, #63
	lsr	x11, x11, #18
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #18
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #52005                      // =0xcb25
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #48356, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #18
	lsr	x13, x11, #63
	lsr	x11, x11, #18
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #18
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #18
	lsr	x13, x11, #63
	lsr	x11, x11, #18
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #18
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
