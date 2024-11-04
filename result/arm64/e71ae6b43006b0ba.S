func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #45267                      // =0xb0d3
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #56138, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #43
	umulh	x8, x12, x8
	lsr	x11, x11, #43
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #43
	lsr	x8, x8, #43
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #17085                      // =0x42bd
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #58746, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #38101, lsl #32
	movk	x8, #54975, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #23
	umulh	x8, x12, x8
	lsr	x11, x11, #23
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #23
	lsr	x8, x8, #23
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #45331, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #51
	umulh	x8, x12, x8
	lsr	x11, x11, #51
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #51
	lsr	x8, x8, #51
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
