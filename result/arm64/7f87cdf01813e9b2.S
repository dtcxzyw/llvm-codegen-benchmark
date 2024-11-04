func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v3.4s
	mla	v0.4s, v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v3.4s
	mla	v0.4s, v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
