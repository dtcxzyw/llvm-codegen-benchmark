func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #21
	ssra	v2.4s, v4.4s, #21
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
