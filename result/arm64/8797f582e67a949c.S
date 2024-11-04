func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	shl	v0.16b, v0.16b, #7
	eor	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
