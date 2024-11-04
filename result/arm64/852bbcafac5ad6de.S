func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v3.16b, #85
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	cmhs	v2.2d, v3.2d, v2.2d
	cmhs	v3.2d, v3.2d, v4.2d
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #30933                      // =0x78d5
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #9961, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #2097, lsl #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movk	x8, #7340, lsl #48
	mul	x9, x9, x8
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #42991                      // =0xa7ef
	movk	x8, #19398, lsl #16
	shl	v4.2d, v2.2d, #61
	movk	x8, #35127, lsl #32
	movk	x8, #65, lsl #48
	shl	v5.2d, v3.2d, #61
	usra	v4.2d, v2.2d, #3
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #3
	cmhs	v3.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.16b, #153
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fneg	v4.2d, v4.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #3                          // =0x3
	shl	v5.2d, v2.2d, #63
	shl	v6.2d, v3.2d, #63
	usra	v5.2d, v2.2d, #1
	dup	v2.2d, x8
	usra	v6.2d, v3.2d, #1
	cmhs	v3.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhs	v4.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
