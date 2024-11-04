func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #25
	ushr	v6.2d, v4.2d, #25
	neg	v2.2d, v2.2d
	neg	v1.2d, v1.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v4.2d, v6.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
