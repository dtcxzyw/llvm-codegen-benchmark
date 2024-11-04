func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #63307                      // =0xf74b
	movk	x8, #37894, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #11145, lsl #32
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	movk	x8, #7133, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #33205                      // =0x81b5
	movk	w8, #6990, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #33889, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #26
	umulh	x8, x12, x8
	lsr	x11, x11, #26
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #26
	lsr	x8, x8, #26
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #13
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #49807, lsl #32
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	movk	x8, #10485, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
