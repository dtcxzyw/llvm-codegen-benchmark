func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.8h, #18
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.4s, #215
	movi	v6.8h, #2
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.4s, #8
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.8h, #58
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v5.4s, #16, lsl #8
	movi	v6.4s, #1, lsl #16
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	movi	v5.8h, #128
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
