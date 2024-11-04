func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	movi	v3.2d, #0xffffffffffffffff
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	add	v0.4s, v0.4s, v3.4s
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #52817, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #13
	lsr	x13, x11, #63
	lsr	x11, x11, #13
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #13
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #13
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #20523                      // =0x502b
	movk	w8, #27, lsl #16
	dup	v3.4s, w8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	movi	v3.2d, #0xffffffffffffffff
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	add	v0.4s, v0.4s, v3.4s
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #64819, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #25
	lsr	x13, x11, #63
	lsr	x11, x11, #25
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #25
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #25
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	dup	v3.4s, w8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #18659                      // =0x48e3
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #18681, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #65391, lsl #32
	movk	x8, #26687, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	asr	x9, x9, #45
	lsr	x13, x11, #63
	asr	x11, x11, #45
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	asr	x10, x10, #45
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	asr	x8, x8, #45
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	dup	v3.4s, w8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
