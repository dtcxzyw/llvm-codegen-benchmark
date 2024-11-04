func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uaddl	v2.8h, v3.8b, v2.8b
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	ret
                                        // -- End function
