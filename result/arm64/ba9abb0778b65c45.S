func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	cmeq	v2.4h, v2.4h, v5.4h
	fmov	d3, x10
	add	x10, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	ushll	v2.4s, v2.4h, #0
	fmov	d5, x10
	mov	v3.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v5.d[1], x9
	add	v3.2d, v3.2d, v6.2d
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	add	v5.2d, v5.2d, v6.2d
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
