func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8h, #58
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v3.8h, v4.8h, v0.8h
	and	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
