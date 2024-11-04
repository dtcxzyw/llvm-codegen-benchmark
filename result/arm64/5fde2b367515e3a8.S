func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
