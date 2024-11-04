func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	orr	v4.4s, #2
	mvni	v6.4s, #3
	orr	v5.4s, #2
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
