func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #58254, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #36408, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #6
	sshr	v5.2d, v5.2d, #6
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #52429
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x9, d4
	fmov	x11, d5
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #35747                     // =0x8ba3
	movk	x12, #47662, lsl #16
	fmov	d3, x11
	movk	x12, #41704, lsl #32
	movk	x12, #11915, lsl #48
	mov	v2.d[1], x10
	mul	x14, x14, x12
	mov	v3.d[1], x8
	mul	x16, x16, x12
	add	v0.2d, v2.2d, v0.2d
	mul	x13, x13, x12
	fmov	d4, x14
	add	v1.2d, v3.2d, v1.2d
	mul	x12, x15, x12
	fmov	d5, x16
	mov	v4.d[1], x13
	mov	v5.d[1], x12
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #49805                      // =0xc28d
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x9, #35182, lsl #16
	mov	x11, v5.d[1]
	fmov	x13, d5
	movk	x9, #31835, lsl #32
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	movk	x9, #5879, lsl #48
	fmov	x14, d3
	fmov	x16, d2
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x17, x10, #17
	smulh	x9, x13, x9
	mov	x13, #50633                     // =0xc5c9
	movk	x13, #49780, lsl #16
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #17
	movk	x13, #23290, lsl #32
	movk	x13, #4986, lsl #48
	fmov	d2, x10
	add	x8, x18, x8, lsr #63
	smulh	x12, x12, x13
	asr	x10, x11, #17
	smulh	x14, x14, x13
	mov	v2.d[1], x8
	smulh	x16, x16, x13
	smulh	x13, x15, x13
	asr	x15, x9, #17
	add	v0.2d, v2.2d, v0.2d
	add	x8, x15, x9, lsr #63
	add	x9, x10, x11, lsr #63
	asr	x10, x14, #11
	asr	x11, x16, #11
	fmov	d3, x8
	asr	x8, x12, #11
	asr	x15, x13, #11
	add	x8, x8, x12, lsr #63
	mov	v3.d[1], x9
	add	x9, x10, x14, lsr #63
	add	x10, x11, x16, lsr #63
	add	x11, x15, x13, lsr #63
	fmov	d4, x9
	fmov	d5, x10
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x8
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	cmlt	v0.2d, v4.2d, #0
	cmlt	v1.2d, v5.2d, #0
	smulh	x9, x9, x8
	usra	v4.2d, v0.2d, #62
	smulh	x11, x11, x8
	usra	v5.2d, v1.2d, #62
	smulh	x10, x10, x8
	sshr	v0.2d, v4.2d, #2
	sshr	v1.2d, v5.2d, #2
	smulh	x8, x12, x8
	asr	x12, x9, #5
	asr	x13, x11, #5
	sub	v0.2d, v2.2d, v0.2d
	add	x9, x12, x9, lsr #63
	sub	v1.2d, v3.2d, v1.2d
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #5
	fmov	d4, x9
	asr	x15, x8, #5
	fmov	d5, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v1.2d, v1.2d, v3.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #28835, lsl #16
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	movk	x8, #2621, lsl #32
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	movk	x8, #41943, lsl #48
	smulh	x10, x9, x8
	usra	v3.2d, v5.2d, #62
	usra	v2.2d, v6.2d, #62
	smulh	x14, x12, x8
	smulh	x15, x11, x8
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	add	x9, x10, x9
	smulh	x8, x13, x8
	add	x12, x14, x12
	asr	x14, x9, #8
	asr	x10, x12, #8
	add	x11, x15, x11
	add	x9, x14, x9, lsr #63
	add	x10, x10, x12, lsr #63
	asr	x12, x11, #8
	add	x8, x8, x13
	fmov	d7, x9
	asr	x13, x8, #8
	fmov	d4, x10
	add	x10, x12, x11, lsr #63
	add	x8, x13, x8, lsr #63
	mov	v4.d[1], x10
	mov	v7.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v7.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ssra	v1.2d, v5.2d, #1
	ssra	v0.2d, v4.2d, #1
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #41704, lsl #32
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #11915, lsl #48
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #29789                     // =0x745d
	movk	x12, #17873, lsl #16
	fmov	d3, x11
	movk	x12, #23831, lsl #32
	movk	x12, #53620, lsl #48
	mov	v2.d[1], x10
	mul	x14, x14, x12
	mov	v3.d[1], x8
	mul	x16, x16, x12
	add	v0.2d, v2.2d, v0.2d
	mul	x13, x13, x12
	fmov	d4, x14
	add	v1.2d, v3.2d, v1.2d
	mul	x12, x15, x12
	fmov	d5, x16
	mov	v4.d[1], x13
	mov	v5.d[1], x12
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #43691
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v1.2d, v1.2d, v3.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
