func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	sub	v2.4s, v3.4s, v5.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
