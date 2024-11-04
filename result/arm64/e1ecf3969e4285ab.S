func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #10
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v4.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v2.4s
	orr	v3.4s, #48
	orr	v2.4s, #48
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
