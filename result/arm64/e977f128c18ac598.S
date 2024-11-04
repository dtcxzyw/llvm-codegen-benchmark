func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #55222, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #15
	umulh	x8, x12, x8
	lsr	x11, x11, #15
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #15
	lsr	x8, x8, #15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #45331, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #51
	umulh	x8, x12, x8
	lsr	x11, x11, #51
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #51
	lsr	x8, x8, #51
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #58255                      // =0xe38f
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #36408, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
