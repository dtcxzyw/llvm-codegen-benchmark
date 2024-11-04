func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #15
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
