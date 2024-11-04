func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v3.4s, v1.4h, v2.4h
	uaddl2	v1.4s, v1.8h, v2.8h
	usubw2	v1.4s, v1.4s, v0.8h
	usubw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
