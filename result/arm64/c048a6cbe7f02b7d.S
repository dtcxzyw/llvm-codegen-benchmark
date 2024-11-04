func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	and	v2.16b, v2.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
