func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #27
	shl	v3.2d, v3.2d, #27
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #27
	shl	v2.2d, v2.2d, #27
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
