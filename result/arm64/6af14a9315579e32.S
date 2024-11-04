func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	rev32	v2.16b, v0.16b
	rev32	v3.16b, v1.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
