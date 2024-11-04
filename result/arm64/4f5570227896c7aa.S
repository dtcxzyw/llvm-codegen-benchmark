func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
