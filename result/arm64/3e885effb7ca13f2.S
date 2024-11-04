func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #112
	eor	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
