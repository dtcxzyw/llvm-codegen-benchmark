func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #1
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
