func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	shrn	v5.2s, v1.2d, #32
	dup	v4.2d, x8
	mov	w8, #51091                      // =0xc793
	shrn	v2.2s, v2.2d, #32
	movk	w8, #26469, lsl #16
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v6.2s, w8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	umlal	v1.2d, v2.2s, v6.2s
	umlal	v0.2d, v5.2s, v6.2s
	ret
                                        // -- End function
