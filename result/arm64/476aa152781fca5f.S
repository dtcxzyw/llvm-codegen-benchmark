func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmla	v0.4s, v2.4s, v2.4s
	fmla	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
