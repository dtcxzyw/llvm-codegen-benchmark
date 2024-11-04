func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	fmov	x15, d3
	fmov	x16, d2
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #36408, lsl #48
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	lsl	x17, x15, #3
	lsl	x18, x16, #3
	mul	x9, x9, x8
	sub	x15, x17, x15
	lsl	x0, x11, #3
	sub	x16, x18, x16
	fmov	d2, x15
	mul	x12, x12, x8
	fmov	d3, x16
	sub	x11, x0, x11
	mul	x10, x10, x8
	mov	v2.d[1], x11
	fmov	d4, x9
	mul	x8, x13, x8
	lsl	x13, x14, #3
	fmov	d5, x12
	sub	x13, x13, x14
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x14, v2.d[1]
	mov	w8, #85                         // =0x55
	sshr	v4.2d, v4.2d, #1
	fmov	x9, d3
	mov	x11, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	sshr	v3.2d, v5.2d, #1
	fmov	x15, d2
	movk	x11, #43691
	mul	x9, x9, x8
	fmov	x12, d4
	mov	x13, v4.d[1]
	mov	x16, v3.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x8, x15, x8
	fmov	x15, d3
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	add	v1.2d, v1.2d, v2.2d
	fmov	d4, x12
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v0.2d, v0.2d, v3.2d
	mov	v5.d[1], x11
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x15, d3
	fmov	x16, d2
	movk	x8, #43691
	mov	x11, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x10, d4
	fmov	x14, d5
	mov	x9, v4.d[1]
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mov	x13, v5.d[1]
	mul	x10, x10, x8
	lsl	x15, x15, #1
	lsl	x16, x16, #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	mul	x14, x14, x8
	fmov	d2, x15
	fmov	d3, x16
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mul	x9, x9, x8
	mov	v2.d[1], x11
	mov	v3.d[1], x12
	fmov	d4, x10
	mul	x8, x13, x8
	fmov	d5, x14
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x10, v4.d[1]
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	fmov	x12, d5
	mov	x13, v5.d[1]
	movk	x8, #34953
	fmov	x17, d3
	fmov	x0, d2
	mov	x15, v3.d[1]
	smulh	x11, x9, x8
	mov	x18, v2.d[1]
	smulh	x14, x12, x8
	lsl	x1, x17, #2
	lsl	x2, x0, #2
	smulh	x16, x10, x8
	sub	x17, x1, x17, lsl #6
	sub	x0, x2, x0, lsl #6
	add	x9, x11, x9
	lsl	x11, x15, #2
	smulh	x8, x13, x8
	asr	x1, x9, #5
	fmov	d2, x17
	add	x12, x14, x12
	lsl	x14, x18, #2
	fmov	d3, x0
	sub	x11, x11, x15, lsl #6
	add	x9, x1, x9, lsr #63
	add	x10, x16, x10
	sub	x14, x14, x18, lsl #6
	asr	x15, x10, #5
	mov	v2.d[1], x11
	fmov	d4, x9
	add	x8, x8, x13
	asr	x13, x12, #5
	mov	v3.d[1], x14
	asr	x16, x8, #5
	add	x10, x15, x10, lsr #63
	add	x12, x13, x12, lsr #63
	add	x8, x16, x8, lsr #63
	mov	v4.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	fmov	d5, x12
	add	v0.2d, v0.2d, v3.2d
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	x9, #7378697629483820646        // =0x6666666666666666
	mov	x11, v5.d[1]
	fmov	x13, d5
	movk	x9, #26215
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	smulh	x10, x10, x9
	mov	x15, v2.d[1]
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	smulh	x9, x13, x9
	mov	w13, #15025                     // =0x3ab1
	movk	w13, #2, lsl #16
	mul	x14, x14, x13
	mul	x16, x16, x13
	mul	x12, x12, x13
	fmov	d2, x14
	asr	x14, x8, #1
	mul	x13, x15, x13
	asr	x15, x10, #1
	fmov	d3, x16
	asr	x16, x11, #1
	add	x8, x14, x8, lsr #63
	add	x10, x15, x10, lsr #63
	asr	x15, x9, #1
	mov	v2.d[1], x12
	add	x11, x16, x11, lsr #63
	add	x9, x15, x9, lsr #63
	fmov	d4, x10
	mov	v3.d[1], x13
	fmov	d5, x9
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #10485                      // =0x28f5
	mov	x11, v5.d[1]
	movk	x9, #36700, lsl #16
	fmov	x10, d4
	fmov	x16, d5
	movk	x9, #62914, lsl #32
	fmov	x18, d3
	fmov	x1, d2
	movk	x9, #23592, lsl #48
	mov	x14, v3.d[1]
	mov	x17, #-365                      // =0xfffffffffffffe93
	smulh	x12, x10, x9
	mov	x0, v2.d[1]
	smulh	x13, x8, x9
	smulh	x15, x11, x9
	sub	x10, x12, x10
	smulh	x9, x16, x9
	sub	x8, x13, x8
	mul	x18, x18, x17
	sub	x11, x15, x11
	asr	x15, x8, #8
	mul	x1, x1, x17
	sub	x9, x9, x16
	asr	x16, x11, #8
	add	x8, x15, x8, lsr #63
	mul	x14, x14, x17
	asr	x13, x9, #8
	fmov	d2, x18
	add	x11, x16, x11, lsr #63
	mul	x12, x0, x17
	asr	x17, x10, #8
	add	x9, x13, x9, lsr #63
	fmov	d3, x1
	add	x10, x17, x10, lsr #63
	fmov	d5, x9
	mov	v2.d[1], x14
	fmov	d4, x10
	mov	v3.d[1], x12
	mov	v5.d[1], x11
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x15, d3
	fmov	x16, d2
	movk	x8, #52429
	mov	x11, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x10, d4
	fmov	x14, d5
	mov	x9, v4.d[1]
	add	x15, x15, x15, lsl #1
	add	x16, x16, x16, lsl #1
	mov	x13, v5.d[1]
	mul	x10, x10, x8
	lsl	x15, x15, #1
	lsl	x16, x16, #1
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	mul	x14, x14, x8
	fmov	d2, x15
	fmov	d3, x16
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mul	x9, x9, x8
	mov	v2.d[1], x11
	mov	v3.d[1], x12
	fmov	d4, x10
	mul	x8, x13, x8
	fmov	d5, x14
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #2097                       // =0x831
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x9, #7340, lsl #16
	mov	x11, v5.d[1]
	fmov	x13, d5
	movk	x9, #25690, lsl #32
	fmov	x14, d3
	fmov	x16, d2
	movk	x9, #57147, lsl #48
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	smulh	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
	mul	x14, x14, x13
	mul	x16, x16, x13
	mul	x12, x12, x13
	fmov	d2, x14
	asr	x14, x8, #7
	mul	x13, x15, x13
	asr	x15, x10, #7
	fmov	d3, x16
	asr	x16, x11, #7
	add	x8, x14, x8, lsr #63
	add	x10, x15, x10, lsr #63
	asr	x15, x9, #7
	mov	v2.d[1], x12
	add	x11, x16, x11, lsr #63
	add	x9, x15, x9, lsr #63
	fmov	d4, x10
	mov	v3.d[1], x13
	fmov	d5, x9
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
