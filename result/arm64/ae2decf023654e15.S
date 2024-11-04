func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #1
	umax	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
