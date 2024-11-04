func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x11, d1
	fmov	x9, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	mov	x8, #28087                      // =0x6db7
	sshr	v0.2d, v0.2d, #3
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x11, d1
	movk	x8, #28086, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d0
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #37450                      // =0x924a
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	w8, #536870912                  // =0x20000000
	usra	v0.2d, v2.2d, #61
	usra	v1.2d, v3.2d, #61
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x11, d1
	fmov	x9, d0
	movk	x8, #55222, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	asr	x13, x11, #18
	smulh	x8, x12, x8
	asr	x12, x9, #18
	add	x11, x13, x11, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #18
	fmov	d1, x11
	asr	x15, x8, #18
	fmov	d0, x9
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #32320                      // =0x7e40
	movk	w8, #5, lsl #16
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
