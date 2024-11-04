func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x8, d5
	fmov	x11, d4
	movk	x9, #55222, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #18
	umulh	x9, x12, x9
	lsr	x11, x11, #18
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #18
	lsr	x9, x9, #18
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v5.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v4.d[1]
	movk	x10, #49807, lsl #32
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x10, #18725                     // =0x4925
	mov	x9, v5.d[1]
	movk	x10, #9362, lsl #16
	mov	x12, v4.d[1]
	movk	x10, #37449, lsl #32
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	movk	x10, #18724, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #1
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #1
	umulh	x10, x12, x10
	lsr	x11, x11, #1
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #1
	lsr	x10, x10, #1
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v5.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v4.d[1]
	movk	x10, #49807, lsl #32
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #4
	ushr	v4.2d, v4.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
