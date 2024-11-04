func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #9
	ushr	v1.4s, v1.4s, #9
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v2.4s, #31
	ssra	v0.4s, v3.4s, #31
	ret
                                        // -- End function
