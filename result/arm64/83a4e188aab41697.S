func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	mul	x8, x12, x8
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	umulh	x8, x8, x12
	lsr	x11, x11, #3
	umulh	x10, x10, x12
	lsr	x9, x9, #3
	fmov	d0, x11
	fmov	d1, x9
	lsr	x8, x8, #3
	lsr	x10, x10, #3
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #55222, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #18
	smulh	x8, x12, x8
	asr	x12, x11, #18
	add	x9, x13, x9, lsr #63
	mov	x13, #19127                     // =0x4ab7
	movk	x13, #29321, lsl #16
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #18
	movk	x13, #17670, lsl #32
	movk	x13, #49710, lsl #48
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #18
	umulh	x9, x9, x13
	umulh	x11, x11, x13
	add	x8, x12, x8, lsr #63
	umulh	x10, x10, x13
	lsr	x9, x9, #16
	umulh	x8, x8, x13
	lsr	x11, x11, #16
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #16
	lsr	x8, x8, #16
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
