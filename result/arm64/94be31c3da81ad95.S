func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v4.4s, v2.4s, #2
	sshr	v5.4s, v3.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	sshr	v3.4s, v0.4s, #8
	sshr	v2.4s, v1.4s, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
