func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	shl	v3.2d, v1.2d, #32
	shl	v4.2d, v0.2d, #32
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	sshr	v2.2d, v3.2d, #29
	sshr	v3.2d, v4.2d, #29
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
