func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	v4.4s, #2
	orr	v5.4s, #2
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
