func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	uzp1	v0.4s, v0.4s, v1.4s
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x13, x11, #63
	add	w9, w12, w9, lsr #1
	add	w11, w13, w11, lsr #1
	lsr	x14, x10, #63
	fmov	d4, x9
	mov	w9, #1                          // =0x1
	lsr	x12, x8, #63
	fmov	d5, x11
	add	w10, w14, w10, lsr #1
	dup	v6.2d, x9
	add	w8, w12, w8, lsr #1
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	uzp1	v2.4s, v5.4s, v4.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
