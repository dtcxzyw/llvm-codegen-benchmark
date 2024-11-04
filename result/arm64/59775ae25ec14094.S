func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
