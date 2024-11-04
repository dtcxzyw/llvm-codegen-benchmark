func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #18725                      // =0x4925
	movi	v5.2d, #0000000000000000
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	add	v3.2d, v1.2d, v2.2d
	add	v4.2d, v0.2d, v2.2d
	fmov	x9, d3
	fmov	x11, d4
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #1
	asr	x13, x11, #1
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #1
	fmov	d3, x9
	asr	x12, x8, #1
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	x8, x12, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #1
	orr	v0.16b, v0.16b, v4.16b
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v0.16b
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	neg	v3.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v0.2d, v2.2d, v1.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #18725                      // =0x4925
	movi	v5.2d, #0000000000000000
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	add	v3.2d, v1.2d, v2.2d
	add	v4.2d, v0.2d, v2.2d
	fmov	x9, d3
	fmov	x11, d4
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #1
	asr	x13, x11, #1
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #1
	fmov	d3, x9
	asr	x12, x8, #1
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	x8, x12, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #1
	orr	v0.16b, v0.16b, v4.16b
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v0.16b
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	neg	v3.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v0.2d, v2.2d, v1.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
