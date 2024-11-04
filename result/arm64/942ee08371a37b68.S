func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #48
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #13
	and	v0.16b, v0.16b, v3.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	and	v0.16b, v0.16b, v3.16b
	cmgt	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
