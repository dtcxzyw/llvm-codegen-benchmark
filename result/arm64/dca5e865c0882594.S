func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d3, x9
	mov	w9, #2147483647                 // =0x7fffffff
	dup	v4.2d, x9
	mov	w9, #1                          // =0x1
	fmov	d2, x11
	lsr	x10, x10, #4
	dup	v5.2d, x9
	lsr	x8, x8, #4
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v3.d[1], x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
