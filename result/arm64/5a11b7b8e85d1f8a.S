func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v0.d[1]
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
	fmov	d0, x9
	mov	w9, #51711                      // =0xc9ff
	movk	w9, #15258, lsl #16
	fmov	d2, x11
	lsr	x10, x10, #11
	dup	v1.2d, x9
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #59431                      // =0xe827
	movk	x8, #11787, lsl #16
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #17, lsl #32
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
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
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #14470, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	mov	x9, #-13106                     // =0xffffffffffffccce
	movk	x9, #65534, lsl #16
	fmov	d2, x11
	lsr	x10, x10, #11
	dup	v1.2d, x9
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	x10, #30787                     // =0x7843
	movk	x10, #29108, lsl #16
	mov	v2.d[1], x8
	movk	x10, #23236, lsl #32
	movk	x10, #2684, lsl #48
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x8, x8, #5
	lsr	x9, x9, #5
	lsr	x11, x11, #5
	umulh	x8, x8, x10
	lsr	x12, x12, #5
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #7
	umulh	x10, x12, x10
	lsr	x11, x11, #7
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #7
	lsr	x10, x10, #7
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
