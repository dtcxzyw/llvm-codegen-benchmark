func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.8h, #3
	movi	v6.8h, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	cmeq	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
