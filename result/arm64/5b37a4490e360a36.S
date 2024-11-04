func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ushll	v0.8h, v4.8b, #0
	usubw	v2.4s, v2.4s, v0.4h
	usubw2	v0.4s, v3.4s, v0.8h
	abs	v1.4s, v0.4s
	abs	v0.4s, v2.4s
	ret
                                        // -- End function
