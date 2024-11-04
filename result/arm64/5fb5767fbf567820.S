func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #16
	movi	v3.16b, #64
	cmlt	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
