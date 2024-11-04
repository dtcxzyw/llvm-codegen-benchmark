func0000000000000351:                   // @func0000000000000351
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
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	movk	x8, #7281, lsl #32
	add	v1.2d, v1.2d, v4.2d
	movk	x8, #455, lsl #48
	add	v0.2d, v0.2d, v5.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #4033                       // =0xfc1
	movk	x8, #49404, lsl #16
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #64527, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #4032, lsl #48
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
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	add	v1.2d, v1.2d, v4.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #60494, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #20164, lsl #48
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
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #55051                      // =0xd70b
	mov	x11, v5.d[1]
	movk	x9, #28835, lsl #16
	fmov	x10, d4
	fmov	x16, d5
	movk	x9, #2621, lsl #32
	mov	x17, #10485                     // =0x28f5
	fmov	x0, d3
	movk	x9, #41943, lsl #48
	movk	x17, #36700, lsl #16
	fmov	x3, d2
	smulh	x12, x10, x9
	movk	x17, #62914, lsl #32
	mov	x14, v3.d[1]
	movk	x17, #23592, lsl #48
	mov	x1, v2.d[1]
	smulh	x13, x8, x9
	smulh	x15, x11, x9
	add	x10, x12, x10
	smulh	x9, x16, x9
	add	x8, x13, x8
	asr	x13, x10, #6
	smulh	x2, x0, x17
	add	x11, x15, x11
	add	x10, x13, x10, lsr #63
	asr	x15, x8, #6
	smulh	x12, x3, x17
	asr	x13, x11, #6
	add	x9, x9, x16
	fmov	d2, x10
	add	x8, x15, x8, lsr #63
	asr	x16, x9, #6
	smulh	x18, x14, x17
	add	x10, x13, x11, lsr #63
	sub	x11, x2, x0
	smulh	x17, x1, x17
	add	x9, x16, x9, lsr #63
	asr	x13, x11, #8
	sub	x12, x12, x3
	mov	v2.d[1], x8
	fmov	d3, x9
	asr	x15, x12, #8
	sub	x9, x18, x14
	asr	x16, x9, #8
	sub	x14, x17, x1
	mov	v3.d[1], x10
	add	x10, x13, x11, lsr #63
	add	x11, x15, x12, lsr #63
	asr	x8, x14, #8
	add	x9, x16, x9, lsr #63
	fmov	d4, x10
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x11
	add	x8, x8, x14, lsr #63
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x9
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
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
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
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
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
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
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
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
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
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
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
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
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002d1:                   // @func00000000000002d1
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d5
	mov	x10, v5.d[1]
	fmov	x11, d4
	mov	x12, v4.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mul	x13, x13, x12
	fmov	d4, x14
	sub	v0.2d, v0.2d, v3.2d
	mul	x12, x15, x12
	fmov	d5, x16
	sub	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x12
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
