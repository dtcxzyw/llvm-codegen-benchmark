func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, v2.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	fmov	x11, d1
	mov	x12, v1.d[1]
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	and	v2.16b, v2.16b, v4.16b
	mov	x9, v2.d[1]
	fmov	x10, d2
	sdiv	x8, x8, x9
	fmov	x9, d0
	cmgt	v0.2d, v5.2d, v3.2d
	bsl	v0.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
