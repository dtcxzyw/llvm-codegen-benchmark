func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	orr	v1.4s, #192
	orr	v0.4s, #192
	ret
                                        // -- End function
