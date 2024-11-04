func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v4.2d, x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #13707                      // =0x358b
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #13706, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	x10, #9363                      // =0x2493
	dup	v4.2d, x8
	movk	x10, #37449, lsl #16
	movk	x10, #18724, lsl #32
	movk	x10, #9362, lsl #48
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x8, d3
	fmov	x11, d2
	mov	x9, v3.d[1]
	mov	x12, v2.d[1]
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	lsr	x9, x9, #4
	umulh	x8, x8, x10
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	fmov	d2, x8
	umulh	x10, x12, x10
	fmov	d3, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	mov	x10, #62915                     // =0xf5c3
	dup	v4.2d, x8
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x8, d3
	fmov	x11, d2
	mov	x9, v3.d[1]
	mov	x12, v2.d[1]
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	dup	v4.2d, x8
	mov	x8, #19127                      // =0x4ab7
	movk	x8, #29321, lsl #16
	movk	x8, #17670, lsl #32
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #49710, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #16
	umulh	x8, x12, x8
	lsr	x11, x11, #16
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #16
	lsr	x8, x8, #16
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	dup	v4.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
