func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
