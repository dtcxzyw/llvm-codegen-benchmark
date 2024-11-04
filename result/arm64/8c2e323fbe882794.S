func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x13, d0
	mov	x8, #-112                       // =0xffffffffffffff90
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	dup	v0.2d, x8
	lsl	x12, x10, #7
	lsl	x15, x13, #7
	sub	x10, x12, x10, lsl #4
	sub	x13, x15, x13, lsl #4
	lsl	x14, x9, #7
	lsl	x12, x11, #7
	fmov	d1, x10
	fmov	d2, x13
	sub	x9, x14, x9, lsl #4
	sub	x10, x12, x11, lsl #4
	mov	x11, #9363                      // =0x2493
	movk	x11, #37449, lsl #16
	mov	v1.d[1], x9
	mov	v2.d[1], x10
	movk	x11, #18724, lsl #32
	movk	x11, #9362, lsl #48
	add	v3.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	x8, d3
	fmov	x12, d0
	mov	x9, v3.d[1]
	mov	x13, v0.d[1]
	lsr	x10, x8, #4
	lsr	x14, x12, #4
	lsr	x15, x9, #4
	umulh	x10, x10, x11
	lsr	x16, x13, #4
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	umulh	x11, x16, x11
	mov	w16, #112                       // =0x70
	msub	x8, x10, x16, x8
	msub	x10, x14, x16, x12
	msub	x9, x15, x16, x9
	fmov	d3, x8
	msub	x11, x11, x16, x13
	fmov	d0, x10
	mov	v3.d[1], x9
	mov	v0.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-12                        // =0xfffffffffffffff4
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #12                        // =0xc
	dup	v0.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #2
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #2
	lsl	x9, x9, #2
	fmov	d1, x10
	lsl	x10, x11, #2
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d3, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v3.d[1], x10
	mov	v0.d[1], x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
