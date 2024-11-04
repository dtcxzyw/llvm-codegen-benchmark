func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cmtst	v5.4s, v5.4s, v5.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
