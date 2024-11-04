func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umin	v2.8h, v2.8h, v3.8h
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
