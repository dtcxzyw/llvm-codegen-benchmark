func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	fneg	v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
