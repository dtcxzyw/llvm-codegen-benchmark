func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.16b, #245
	movi	v3.16b, #254
	movi	v4.16b, #127
	add	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
