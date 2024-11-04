func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
