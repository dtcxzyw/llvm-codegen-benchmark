func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #19127                      // =0x4ab7
	movk	x8, #29321, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v4.2d, v4.2d, v0.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #16
	umulh	x8, x12, x8
	lsr	x11, x11, #16
	fmov	d2, x9
	fmov	d1, x11
	lsr	x10, x10, #16
	lsr	x8, x8, #16
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x10, #23123                     // =0x5a53
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v4.2d, v4.2d, v0.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	fmov	x11, d2
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
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
	fmov	d2, x8
	fmov	d1, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v2.d[1], x9
	mov	v1.d[1], x10
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #19127                      // =0x4ab7
	movk	x8, #29321, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v4.2d, v4.2d, v0.4s
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #16
	umulh	x8, x12, x8
	lsr	x11, x11, #16
	fmov	d2, x9
	fmov	d1, x11
	lsr	x10, x10, #16
	lsr	x8, x8, #16
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
