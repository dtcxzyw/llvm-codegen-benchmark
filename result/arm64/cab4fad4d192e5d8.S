func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #10
	movi	v3.16b, #48
	movi	v4.16b, #55
	and	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v0.16b
	orr	v2.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
