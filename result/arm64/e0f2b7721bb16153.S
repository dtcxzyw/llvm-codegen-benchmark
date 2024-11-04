func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #10
	movi	v4.16b, #48
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.16b, v3.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
