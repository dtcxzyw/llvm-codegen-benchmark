func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #7
	umulh	x8, x12, x8
	lsr	x11, x11, #7
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #7
	lsr	x8, x8, #7
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d3
	mov	x10, #63439                     // =0xf7cf
	mov	x9, v2.d[1]
	movk	x10, #58195, lsl #16
	mov	x12, v3.d[1]
	movk	x10, #39845, lsl #32
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	movk	x10, #8388, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #3
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d3
	mov	x10, #19887                     // =0x4daf
	mov	x9, v2.d[1]
	movk	x10, #29319, lsl #16
	mov	x12, v3.d[1]
	movk	x10, #21702, lsl #32
	lsr	x8, x8, #8
	lsr	x11, x11, #8
	movk	x10, #286, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #8
	lsr	x12, x12, #8
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	umulh	x10, x12, x10
	lsr	x11, x11, #10
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #10
	lsr	x10, x10, #10
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
