func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #32
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #2
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
