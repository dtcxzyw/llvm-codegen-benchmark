func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v1.2s, #12
	movi	v3.4s, #12
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	v4.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v4.2d, v0.4s, v3.4s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d4
	mov	x12, v4.d[1]
	umulh	x9, x9, x8
	umulh	x10, x10, x8
	umulh	x11, x11, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	fmov	d0, x9
	lsr	x10, x10, #3
	lsr	x11, x11, #3
	mov	v0.d[1], x10
	fmov	d1, x11
	lsr	x8, x8, #3
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	movi	v1.2s, #5
	movi	v3.4s, #5
	dup	v2.2d, x8
	mov	x10, #62915                     // =0xf5c3
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	mov	v4.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	movk	x10, #10485, lsl #48
	umlal2	v4.2d, v0.4s, v3.4s
	fmov	x8, d2
	mov	x9, v2.d[1]
	fmov	x11, d4
	mov	x12, v4.d[1]
	lsr	x8, x8, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x11, x11, #2
	lsr	x12, x12, #2
	umulh	x9, x9, x10
	umulh	x11, x11, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	fmov	d0, x8
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	mov	v0.d[1], x9
	fmov	d1, x11
	lsr	x10, x10, #2
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #8388607                    // =0x7fffff
	movi	d1, #0x00ffff0000ffff
	ext	v3.16b, v0.16b, v0.16b, #8
	dup	v2.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #1, lsl #16
	movk	x8, #256, lsl #32
	mov	v4.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal	v4.2d, v3.2s, v1.2s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d4
	umulh	x11, x9, x8
	mov	x13, v4.d[1]
	umulh	x15, x10, x8
	umulh	x14, x12, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x10, x10, x15
	lsr	x9, x9, #23
	add	x10, x15, x10, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	fmov	d0, x9
	lsr	x10, x10, #23
	sub	x12, x13, x8
	lsr	x11, x11, #23
	add	x8, x8, x12, lsr #1
	mov	v0.d[1], x10
	fmov	d1, x11
	lsr	x8, x8, #23
	mov	v1.d[1], x8
	ret
                                        // -- End function
