func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	usubw	v0.4s, v0.4s, v4.4h
	usubw2	v1.4s, v1.4s, v4.8h
	ret
                                        // -- End function
