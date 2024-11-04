func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
