func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
