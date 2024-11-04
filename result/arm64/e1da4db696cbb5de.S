func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #10
	movi	v4.4s, #87
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	add	v5.4s, v1.4s, v4.4s
	orr	v1.4s, #48
	add	v4.4s, v0.4s, v4.4s
	orr	v0.4s, #48
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
