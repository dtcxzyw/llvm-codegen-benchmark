func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v3.4s
	mla	v0.4s, v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v3.4s
	mla	v0.4s, v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
