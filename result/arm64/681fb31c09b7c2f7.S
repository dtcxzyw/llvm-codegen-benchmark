func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	bic	v2.4h, #255, lsl #8
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #61
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	bic	v2.4h, #255, lsl #8
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #32
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
