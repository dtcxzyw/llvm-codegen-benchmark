func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	mov	x9, v4.d[1]
	fmov	x15, d4
	movk	x8, #14563, lsl #16
	fmov	x16, d5
	movk	x8, #58254, lsl #32
	mov	x12, v5.d[1]
	fmov	x10, d3
	fmov	x13, d2
	movk	x8, #36408, lsl #48
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	lsl	x18, x15, #3
	lsl	x0, x16, #3
	lsl	x17, x9, #3
	mul	x10, x10, x8
	sub	x15, x18, x15
	sub	x16, x0, x16
	sub	x9, x17, x9
	lsl	x17, x12, #3
	mul	x13, x13, x8
	fmov	d2, x15
	fmov	d3, x16
	sub	x12, x17, x12
	mul	x11, x11, x8
	mov	v2.d[1], x9
	mov	v3.d[1], x12
	fmov	d4, x10
	mul	x8, x14, x8
	fmov	d5, x13
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	mov	x9, v4.d[1]
	fmov	x15, d4
	movk	x8, #14563, lsl #16
	fmov	x16, d5
	movk	x8, #58254, lsl #32
	mov	x12, v5.d[1]
	fmov	x10, d3
	fmov	x13, d2
	movk	x8, #36408, lsl #48
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	lsl	x18, x15, #3
	lsl	x0, x16, #3
	lsl	x17, x9, #3
	mul	x10, x10, x8
	sub	x15, x18, x15
	sub	x16, x0, x16
	sub	x9, x17, x9
	lsl	x17, x12, #3
	mul	x13, x13, x8
	fmov	d2, x15
	fmov	d3, x16
	sub	x12, x17, x12
	mul	x11, x11, x8
	mov	v2.d[1], x9
	mov	v3.d[1], x12
	fmov	d4, x10
	mul	x8, x14, x8
	fmov	d5, x13
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x15, d4
	fmov	x16, d5
	movk	x8, #52429
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x10, d3
	fmov	x14, d2
	mov	x9, v3.d[1]
	add	x15, x15, x15, lsl #1
	add	x16, x16, x16, lsl #1
	mov	x13, v2.d[1]
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
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x15, d4
	fmov	x16, d5
	movk	x8, #43691
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x10, d1
	fmov	x14, d0
	mov	x9, v1.d[1]
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mov	x13, v0.d[1]
	mul	x10, x10, x8
	lsl	x15, x15, #1
	lsl	x16, x16, #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	mul	x14, x14, x8
	fmov	d0, x15
	fmov	d1, x16
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mul	x9, x9, x8
	mov	v0.d[1], x11
	mov	v1.d[1], x12
	fmov	d4, x10
	mul	x8, x13, x8
	fmov	d5, x14
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	cmlt	v6.2d, v3.2d, #0
	cmlt	v7.2d, v2.2d, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	usra	v3.2d, v6.2d, #62
	usra	v2.2d, v7.2d, #62
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x11, v3.d[1]
	mov	x12, #2097                      // =0x831
	mov	x13, v2.d[1]
	movk	x12, #7340, lsl #16
	fmov	x14, d3
	fmov	x15, d2
	fmov	x10, d4
	movk	x12, #25690, lsl #32
	mov	w9, #16960                      // =0x4240
	movk	x12, #57147, lsl #48
	mov	x8, v4.d[1]
	movk	w9, #15, lsl #16
	smulh	x11, x11, x12
	mov	x16, v5.d[1]
	smulh	x14, x14, x12
	smulh	x13, x13, x12
	smulh	x12, x15, x12
	fmov	x15, d5
	mul	x10, x10, x9
	mul	x15, x15, x9
	mul	x8, x8, x9
	fmov	d2, x10
	asr	x10, x12, #7
	mul	x9, x16, x9
	asr	x16, x13, #7
	fmov	d3, x15
	asr	x15, x11, #7
	mov	v2.d[1], x8
	asr	x8, x14, #7
	mov	v3.d[1], x9
	add	x8, x8, x14, lsr #63
	add	x9, x10, x12, lsr #63
	add	x10, x15, x11, lsr #63
	add	x11, x16, x13, lsr #63
	fmov	d4, x8
	fmov	d5, x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
