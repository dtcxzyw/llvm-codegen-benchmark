func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
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
	movi	v1.4s, #5
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
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
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #61
	usra	v1.2d, v3.2d, #61
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #56359                      // =0xdc27
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #12392, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #7921, lsl #32
	movk	x8, #29247, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	asr	x9, x9, #47
	lsr	x13, x11, #63
	asr	x11, x11, #47
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	asr	x10, x10, #47
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	asr	x8, x8, #47
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1601                       // =0x641
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #64819, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
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
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #25
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #64819, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
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
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #25
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
