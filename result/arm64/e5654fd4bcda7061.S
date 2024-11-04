func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mvni	v6.4s, #7
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	sshr	v4.4s, v4.4s, #3
	sshr	v5.4s, v5.4s, #3
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
