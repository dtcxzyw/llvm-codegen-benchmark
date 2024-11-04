func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp1	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
