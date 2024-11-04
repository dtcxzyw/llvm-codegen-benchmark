func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
