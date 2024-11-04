func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #16
	orr	v0.16b, v0.16b, v1.16b
	cmlt	v2.16b, v2.16b, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
