func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movi	v5.4s, #247, msl #8
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
