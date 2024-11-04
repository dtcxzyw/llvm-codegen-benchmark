func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	ret
                                        // -- End function
