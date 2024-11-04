func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #8, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
