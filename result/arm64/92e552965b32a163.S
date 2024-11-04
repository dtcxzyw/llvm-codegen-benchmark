func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	movk	x8, #43691
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	x10, #23123                     // =0x5a53
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x10, #68, lsl #48
	orr	v0.16b, v0.16b, v2.16b
	fmov	x8, d1
	mov	x9, v1.d[1]
	fmov	x11, d0
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
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #30
	mov	x10, #23123                     // =0x5a53
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #30
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x10, #68, lsl #48
	orr	v0.16b, v0.16b, v2.16b
	fmov	x8, d1
	mov	x9, v1.d[1]
	fmov	x11, d0
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
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
