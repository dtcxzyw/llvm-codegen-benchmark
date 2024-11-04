func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #99                         // =0x63
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v0.d[1], x10
	mov	x10, #62915                     // =0xf5c3
	fmov	d2, x9
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	lsr	x8, x8, #2
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x11, x11, #2
	umulh	x9, x9, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	fmov	d0, x8
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	mov	v0.d[1], x9
	fmov	d1, x11
	lsr	x10, x10, #2
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #7999                       // =0x1f3f
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v0.d[1], x10
	mov	x10, #16253                     // =0x3f7d
	fmov	d2, x9
	movk	x10, #24117, lsl #16
	movk	x10, #18874, lsl #32
	movk	x10, #524, lsl #48
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	lsr	x8, x8, #6
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x9, x9, #6
	umulh	x8, x8, x10
	lsr	x11, x11, #6
	umulh	x9, x9, x10
	lsr	x12, x12, #6
	umulh	x11, x11, x10
	fmov	d0, x8
	umulh	x10, x12, x10
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #127                        // =0x7f
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	umulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x10, x10, x8
	umulh	x11, x11, x8
	lsr	x9, x9, #7
	umulh	x8, x12, x8
	fmov	d0, x9
	lsr	x10, x10, #7
	lsr	x11, x11, #7
	mov	v0.d[1], x10
	fmov	d1, x11
	lsr	x8, x8, #7
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #8191                       // =0x1fff
	mul	x11, x14, x13
	movk	w8, #1953, lsl #16
	dup	v1.2d, x8
	mov	x8, #13531                      // =0x34db
	mov	v0.d[1], x10
	movk	x8, #55222, lsl #16
	fmov	d2, x9
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	umulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x10, x10, x8
	umulh	x11, x11, x8
	lsr	x9, x9, #25
	umulh	x8, x12, x8
	fmov	d0, x9
	lsr	x10, x10, #25
	lsr	x11, x11, #25
	mov	v0.d[1], x10
	fmov	d1, x11
	lsr	x8, x8, #25
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #57343                      // =0xdfff
	mul	x11, x14, x13
	movk	x8, #38196, lsl #16
	movk	x8, #100, lsl #32
	mov	v0.d[1], x10
	dup	v1.2d, x8
	mov	x8, #33251                      // =0x81e3
	fmov	d2, x9
	movk	x8, #57861, lsl #16
	movk	x8, #65309, lsl #32
	movk	x8, #41699, lsl #48
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	umulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x10, x10, x8
	umulh	x11, x11, x8
	lsr	x9, x9, #38
	umulh	x8, x12, x8
	fmov	d0, x9
	lsr	x10, x10, #38
	lsr	x11, x11, #38
	mov	v0.d[1], x10
	fmov	d1, x11
	lsr	x8, x8, #38
	mov	v1.d[1], x8
	ret
                                        // -- End function
