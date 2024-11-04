func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
