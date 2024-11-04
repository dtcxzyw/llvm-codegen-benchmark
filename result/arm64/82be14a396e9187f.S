func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.2d, #0xffffffffffffffff
	bif	v1.16b, v3.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.2d, #0xffffffffffffffff
	bif	v1.16b, v3.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
