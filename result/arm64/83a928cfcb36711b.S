func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
