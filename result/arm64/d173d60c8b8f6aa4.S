func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #55222, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x8, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #18
	umulh	x8, x13, x8
	lsr	x14, x14, #18
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	w10, w11, w16, w10
	fmov	d2, x9
	fmov	d3, x12
	msub	w8, w8, w16, w13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #1000                       // =0x3e8
	dup	v4.2s, w8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #55222, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x8, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #18
	umulh	x8, x13, x8
	lsr	x14, x14, #18
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	w10, w11, w16, w10
	fmov	d2, x9
	fmov	d3, x12
	msub	w8, w8, w16, w13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #1000                       // =0x3e8
	dup	v4.2s, w8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movi	v4.2s, #6
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	lsr	x14, x14, #3
	add	w11, w11, w11, lsl #2
	add	w14, w14, w14, lsl #2
	lsr	x15, x15, #3
	sub	w9, w9, w11, lsl #1
	lsr	x8, x8, #3
	sub	w11, w12, w14, lsl #1
	add	w15, w15, w15, lsl #2
	fmov	d2, x9
	add	w8, w8, w8, lsl #2
	fmov	d3, x11
	sub	w10, w10, w15, lsl #1
	sub	w8, w13, w8, lsl #1
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v3.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d3
	mov	x12, v2.d[1]
	mov	w16, #10                        // =0xa
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	msub	x9, x9, x16, x12
	mov	x12, #-7378697629483820647      // =0x9999999999999999
	movk	x12, #6553, lsl #48
	mul	x10, x10, x12
	mul	x11, x11, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x9, x9, x12
	fmov	d2, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-4557430888798830400       // =0xc0c0c0c0c0c0c0c0
	movk	x8, #49345
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	mov	w16, #170                       // =0xaa
	movi	v4.2s, #24
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #7
	lsr	x8, x8, #7
	msub	w10, w11, w16, w10
	fmov	d2, x9
	fmov	d3, x12
	msub	w8, w8, w16, w13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
