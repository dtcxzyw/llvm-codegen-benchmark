func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v2.8h, #252
	movi	v3.8h, #100
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
