func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
