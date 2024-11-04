func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x11, d1
	mov	x10, v0.d[1]
	movk	x8, #49807, lsl #16
	mov	x12, v1.d[1]
	fmov	x9, d0
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #7940                       // =0x1f04
	movk	x8, #60293, lsl #16
	movk	x8, #47185, lsl #32
	movk	x8, #1310, lsl #48
	dup	v2.2d, x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #655, lsl #48
	shl	v2.2d, v1.2d, #62
	shl	v3.2d, v0.2d, #62
	usra	v2.2d, v1.2d, #2
	dup	v1.2d, x8
	usra	v3.2d, v0.2d, #2
	cmhs	v0.2d, v1.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x11, d1
	mov	x10, v0.d[1]
	movk	x8, #49807, lsl #16
	mov	x12, v1.d[1]
	fmov	x9, d0
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #49807                      // =0xc28f
	movk	x8, #10485, lsl #16
	movk	x8, #36700, lsl #32
	movk	x8, #30146, lsl #48
	dup	v2.2d, x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #655, lsl #48
	shl	v2.2d, v1.2d, #62
	shl	v3.2d, v0.2d, #62
	usra	v2.2d, v1.2d, #2
	dup	v1.2d, x8
	usra	v3.2d, v0.2d, #2
	cmhs	v0.2d, v1.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #18724, lsl #48
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x0, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	add	x8, x0, x8, lsr #63
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #3
	fmov	d0, x9
	fmov	d1, x11
	sub	x8, x8, x8, lsl #3
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1901                      // =0xfffffffffffff893
	dup	v2.2d, x8
	mov	x8, #55051                      // =0xd70b
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #41943, lsl #48
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #6
	add	x14, x14, x12
	asr	x17, x14, #6
	add	x11, x16, x11, lsr #63
	mov	w16, #100                       // =0x64
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #6
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	asr	x14, x8, #6
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
