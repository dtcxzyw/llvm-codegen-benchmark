func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #18724, lsl #48
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
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #18724, lsl #48
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
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #18724, lsl #48
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #36700, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #7864                       // =0x1eb8
	mul	x8, x12, x8
	movk	x9, #60293, lsl #16
	fmov	d1, x11
	movk	x9, #47185, lsl #32
	movk	x9, #1310, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #30933                      // =0x78d5
	movk	x8, #9961, lsl #16
	movk	x8, #2097, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #7340, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #40888                      // =0x9fb8
	mul	x8, x12, x8
	movk	x9, #12058, lsl #16
	fmov	d1, x11
	movk	x9, #9437, lsl #32
	movk	x9, #262, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mov	x8, #42990                      // =0xa7ee
	movk	x8, #19398, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #35127, lsl #32
	movk	x8, #65, lsl #48
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #61
	shl	v3.2d, v1.2d, #61
	usra	v2.2d, v0.2d, #3
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #3
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #25451, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #25
	smulh	x8, x13, x8
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #23552                     // =0x5c00
	movk	w16, #1318, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #25
	msub	x12, x14, x16, x12
	asr	x14, x8, #25
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #50431                      // =0xc4ff
	movk	w8, #988, lsl #16
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #36700, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #7864                       // =0x1eb8
	mul	x8, x12, x8
	movk	x9, #60293, lsl #16
	fmov	d1, x11
	movk	x9, #47185, lsl #32
	movk	x9, #1310, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
