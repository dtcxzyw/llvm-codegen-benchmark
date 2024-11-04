func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	movi	v3.8h, #48
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	orn	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
