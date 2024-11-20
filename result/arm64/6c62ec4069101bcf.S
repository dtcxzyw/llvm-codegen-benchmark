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
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #27
	shl	v2.2d, v2.2d, #27
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
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
