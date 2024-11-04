func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #64
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
