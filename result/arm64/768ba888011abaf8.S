func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	uaddw	v0.4s, v0.4s, v2.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
