func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v2.4s, v1.4s, #3
	shl	v3.4s, v0.4s, #3
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
