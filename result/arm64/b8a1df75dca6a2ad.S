func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x11, d5
	fmov	x9, d4
	movk	x8, #52817, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #51360, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #6213, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #13
	asr	x13, x9, #13
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #13
	add	x9, x13, x9, lsr #63
	mov	x13, #-1440                     // =0xfffffffffffffa60
	mul	x11, x11, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #13
	mul	x9, x9, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d5, x11
	mul	x8, x8, x13
	fmov	d4, x9
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #62211                      // =0xf303
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #18985, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #33251, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #37629, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #21
	add	x12, x14, x12
	mov	x14, #-365                      // =0xfffffffffffffe93
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #21
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x12, x10, #21
	mul	x9, x9, x14
	add	x8, x8, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #21
	mul	x11, x11, x14
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x14
	fmov	d4, x9
	mul	x8, x8, x14
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #28835, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #2621, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #8
	add	x12, x14, x12
	mov	w14, #15025                     // =0x3ab1
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #8
	movk	w14, #2, lsl #16
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x12, x10, #8
	mul	x9, x9, x14
	add	x8, x8, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #8
	mul	x11, x11, x14
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x14
	fmov	d4, x9
	mul	x8, x8, x14
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #21639                      // =0x5487
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #6882, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #15015, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #40014, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #15
	add	x12, x14, x12
	mov	x14, #-12211                    // =0xffffffffffffd04d
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #15
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x12, x10, #15
	mul	x9, x9, x14
	add	x8, x8, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #15
	mul	x11, x11, x14
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x14
	fmov	d4, x9
	mul	x8, x8, x14
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52440
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #13112
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
