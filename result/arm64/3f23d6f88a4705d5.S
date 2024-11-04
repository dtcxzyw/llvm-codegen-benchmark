func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	dup	v4.2d, x8
	mov	x8, #49805                      // =0xc28d
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #5879, lsl #48
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #17
	asr	x13, x11, #17
	add	x9, x12, x9, lsr #63
	mov	w12, #-4900                     // =0xffffecdc
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #17
	dup	v2.2d, x12
	fmov	d3, x9
	asr	x15, x8, #17
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	x8, x15, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	usra	v2.2d, v4.2d, #61
	usra	v3.2d, v5.2d, #61
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #64107                      // =0xfa6b
	movk	w8, #10, lsl #16
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	usra	v2.2d, v4.2d, #62
	usra	v3.2d, v5.2d, #62
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	dup	v4.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #2
	asr	x13, x11, #2
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #2
	fmov	d2, x9
	asr	x15, x8, #2
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #62
	usra	v2.2d, v5.2d, #62
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
