func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #4
	shl	v3.4s, v1.4s, #8
	shl	v4.4s, v0.4s, #4
	shl	v5.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #24
	shl	v3.4s, v1.4s, #16
	shl	v4.4s, v0.4s, #24
	shl	v5.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
