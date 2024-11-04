func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
