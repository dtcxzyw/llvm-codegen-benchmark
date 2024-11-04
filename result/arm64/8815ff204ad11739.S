func000000000000001a:                   // @func000000000000001a
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
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	neg	v0.4s, v0.4s
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #7340, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x13, x11, #63
	lsr	x11, x11, #7
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #7
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #7
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	neg	v0.4s, v0.4s
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
