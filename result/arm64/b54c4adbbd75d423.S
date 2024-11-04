func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v0.2d, #0
	cmlt	v2.2d, v1.2d, #0
	usra	v0.2d, v3.2d, #62
	usra	v1.2d, v2.2d, #62
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #17179, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #15
	lsr	x13, x11, #63
	lsr	x11, x11, #15
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #15
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #15
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w9, #20165                      // =0x4ec5
	movk	w9, #50412, lsl #16
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
