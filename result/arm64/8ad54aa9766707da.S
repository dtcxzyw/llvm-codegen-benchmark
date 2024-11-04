func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #58
	cmhi	v3.16b, v3.16b, v0.16b
	and	v2.16b, v3.16b, v2.16b
	shl	v2.16b, v2.16b, #7
	cmlt	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
