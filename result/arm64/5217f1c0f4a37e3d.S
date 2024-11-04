func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4h, v2.4h, #0
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	bic	v2.4h, #255, lsl #8
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v2.4h, #255, lsl #8
	dup	v5.2d, x8
	mov	w8, #17                         // =0x11
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	movi	v4.4h, #6
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	cmeq	v2.4h, v2.4h, v4.4h
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
