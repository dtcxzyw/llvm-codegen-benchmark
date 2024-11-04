func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	and	v0.8b, v2.8b, v0.8b
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	ushll	v3.4s, v0.4h, #0
	lsr	x11, x11, #1
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v0.8b, v2.8b, v0.8b
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.4s, v0.4h, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
