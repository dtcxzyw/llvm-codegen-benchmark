func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v6.4s, v0.4s, #5
	ushr	v7.4s, v1.4s, #5
	cmhi	v5.4s, v5.4s, v7.4s
	cmhi	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
