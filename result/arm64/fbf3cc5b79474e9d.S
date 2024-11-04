func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	usra	v2.8h, v0.8h, #8
	ushll2	v1.4s, v2.8h, #0
	ushll	v0.4s, v2.4h, #0
	ret
                                        // -- End function
