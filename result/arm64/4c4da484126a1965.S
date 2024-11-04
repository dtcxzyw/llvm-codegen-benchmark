func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	rev32	v2.16b, v1.16b
	rev32	v3.16b, v0.16b
	shl	v0.4s, v3.4s, #13
	shl	v1.4s, v2.4s, #13
	usra	v0.4s, v3.4s, #19
	usra	v1.4s, v2.4s, #19
	ret
                                        // -- End function
