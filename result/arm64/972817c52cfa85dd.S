func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	ssra	v0.4s, v5.4s, #31
	ssra	v1.4s, v4.4s, #31
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	ret
                                        // -- End function
