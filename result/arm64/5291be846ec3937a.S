func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32177                      // =0x7db1
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #15497, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #23246, lsl #32
	movk	x8, #2101, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #6
	umulh	x8, x12, x8
	lsr	x11, x11, #6
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #6
	lsr	x8, x8, #6
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #-1996                      // =0xfffff834
	uzp1	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #47151, lsl #32
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	uzp1	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
