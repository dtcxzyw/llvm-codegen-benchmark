func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #9
	cmeq	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #9
	cmeq	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	cmeq	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
