func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4h, v2.4h, #8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
