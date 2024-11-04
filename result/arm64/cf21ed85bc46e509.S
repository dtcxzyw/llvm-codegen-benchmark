func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x11, #23123                     // =0x5a53
	movk	x11, #41115, lsl #16
	movk	x11, #47151, lsl #32
	fmov	x8, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	movk	x11, #68, lsl #48
	mov	x13, v0.d[1]
	lsr	x10, x8, #9
	lsr	x14, x12, #9
	lsr	x15, x9, #9
	umulh	x10, x10, x11
	lsr	x16, x13, #9
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #11
	umulh	x11, x16, x11
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	msub	x8, x10, x16, x8
	lsr	x10, x14, #11
	msub	x10, x10, x16, x12
	lsr	x12, x15, #11
	lsr	x11, x11, #11
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	mov	w16, #59464                     // =0xe848
	movk	x8, #56962, lsl #32
	movk	w16, #1, lsl #16
	fmov	x9, d1
	movk	x8, #17179, lsl #48
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #15
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #15
	msub	x11, x11, x16, x12
	lsr	x12, x15, #15
	lsr	x8, x8, #15
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x10, #62915                     // =0xf5c3
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	movk	x10, #10485, lsl #48
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	mov	w12, #-100                      // =0xffffff9c
	lsr	x11, x11, #2
	mul	x8, x8, x12
	lsr	x9, x9, #2
	mul	x11, x11, x12
	lsr	x10, x10, #2
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x10, x10, x12
	fmov	d1, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	sub	x11, x11, x11, lsl #8
	sub	x14, x14, x14, lsl #8
	lsr	x15, x15, #7
	add	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #7
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #8
	fmov	d3, x11
	sub	x8, x8, x8, lsl #8
	add	x10, x10, x15
	mov	v2.d[1], x10
	add	x8, x13, x8
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	mov	w16, #52                        // =0x34
	movk	x8, #60494, lsl #32
	fmov	x9, d1
	movk	x8, #20164, lsl #48
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #17179, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	lsr	x10, x10, #18
	lsl	x9, x9, #1
	lsr	x8, x8, #18
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	fmov	d1, x9
	add	x8, x8, x8, lsl #2
	fmov	d0, x11
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
