func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #52817, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #6213, lsl #48
	smulh	x9, x9, x8
	shl	v0.4s, v0.4s, #31
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
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	uzp1	v1.4s, v2.4s, v1.4s
	ssra	v1.4s, v0.4s, #31
	dup	v0.4s, w8
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	movi	v1.4h, #1
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	and	v0.8b, v0.8b, v1.8b
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	ushll	v0.4s, v0.4h, #0
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	shl	v0.4s, v0.4s, #31
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	ssra	v1.4s, v0.4s, #31
	cmgt	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	movi	v1.4h, #1
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	and	v0.8b, v0.8b, v1.8b
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	ushll	v0.4s, v0.4h, #0
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
