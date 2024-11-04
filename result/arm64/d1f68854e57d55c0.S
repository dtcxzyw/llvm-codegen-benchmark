func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	mov	x8, #17085                      // =0x42bd
	movk	x8, #58746, lsl #16
	movk	x8, #38101, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movk	x8, #54975, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #23
	umulh	x8, x12, x8
	lsr	x11, x11, #23
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #23
	lsr	x8, x8, #23
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	mov	x10, #63439                     // =0xf7cf
	movk	x10, #58195, lsl #16
	movk	x10, #39845, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movk	x10, #8388, lsl #48
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	lsr	x9, x9, #3
	umulh	x8, x8, x10
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #29
	ushll	v2.2d, v2.2s, #29
	mov	x10, #23123                     // =0x5a53
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movk	x10, #68, lsl #48
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	lsr	x9, x9, #9
	umulh	x8, x8, x10
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	lsr	x11, x11, #11
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
