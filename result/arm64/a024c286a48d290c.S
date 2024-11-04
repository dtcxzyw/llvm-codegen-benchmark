func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v5.4s, v5.4s, #3
	sshr	v4.4s, v4.4s, #3
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
