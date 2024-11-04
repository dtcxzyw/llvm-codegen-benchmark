func0000000000001824:                   // @func0000000000001824
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #1                          // =0x1
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	add	x11, x11, x11, lsl #2
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	fmov	x8, d0
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	mvn	v4.16b, v4.16b
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	ushll2	v0.2d, v4.4s, #0
	ushll	v1.2d, v4.2s, #0
	fmov	d4, x8
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	fmov	d5, x11
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
