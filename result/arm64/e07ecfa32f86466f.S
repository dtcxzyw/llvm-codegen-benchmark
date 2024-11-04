func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
