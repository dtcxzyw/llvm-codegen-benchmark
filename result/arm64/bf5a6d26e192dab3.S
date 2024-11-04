func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	mvni	v4.4s, #93
	mvni	v5.4s, #93
	usra	v5.4s, v3.4s, #23
	usra	v4.4s, v2.4s, #23
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
