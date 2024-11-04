func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	orr	v1.4s, #1
	orr	v0.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
