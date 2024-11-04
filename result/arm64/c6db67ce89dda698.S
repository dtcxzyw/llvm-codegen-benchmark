func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	lsr	x10, x10, #1
	lsl	x9, x9, #1
	lsr	x8, x8, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x9
	add	x8, x8, x8, lsl #1
	fmov	d0, x11
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	lsr	x14, x14, #1
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	sub	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d3, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v2.d[1], x10
	sub	x8, x13, x8
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x10, d1
	mov	x9, v1.d[1]
	movk	x8, #55222, lsl #16
	fmov	x14, d0
	mov	x12, v0.d[1]
	movk	x8, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x8, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #18
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #18
	msub	x9, x11, x16, x9
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #47151, lsl #32
	lsr	x9, x9, #10
	lsr	x11, x11, #10
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #10
	lsr	x12, x12, #10
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	mov	w12, #51712                     // =0xca00
	lsr	x11, x11, #11
	movk	w12, #15258, lsl #16
	mul	x9, x9, x12
	lsr	x10, x10, #11
	mul	x11, x11, x12
	lsr	x8, x8, #11
	mul	x10, x10, x12
	fmov	d0, x9
	mul	x8, x8, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
