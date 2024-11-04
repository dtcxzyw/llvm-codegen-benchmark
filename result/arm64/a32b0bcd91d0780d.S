func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #9
	cmhi	v5.4s, v3.4s, v4.4s
	orr	v3.4s, #48
	cmhi	v4.4s, v2.4s, v4.4s
	orr	v2.4s, #48
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
