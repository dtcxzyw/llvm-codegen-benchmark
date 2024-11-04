func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v2.4s, v1.4s, #0
	cmeq	v3.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v2.8h
	movi	v3.8h, #1
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v2.4s, v1.4s, #0
	cmeq	v3.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v2.8h
	movi	v3.8h, #1
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
