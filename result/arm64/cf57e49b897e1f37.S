func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
