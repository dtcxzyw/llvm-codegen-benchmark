func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	fneg	v4.4s, v5.4s
	cmhi	v2.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
