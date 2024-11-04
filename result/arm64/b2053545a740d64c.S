func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #96
	movi	v4.8h, #32
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #14
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
