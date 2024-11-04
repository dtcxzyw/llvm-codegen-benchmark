func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
