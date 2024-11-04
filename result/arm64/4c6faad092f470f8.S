func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #15
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #8
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
