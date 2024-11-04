func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	rev32	v2.16b, v1.16b
	rev32	v3.16b, v0.16b
	shl	v1.4s, v2.4s, #13
	shl	v0.4s, v3.4s, #13
	usra	v1.4s, v2.4s, #19
	usra	v0.4s, v3.4s, #19
	ret
                                        // -- End function
