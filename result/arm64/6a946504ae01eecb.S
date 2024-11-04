func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #18
	shl	v5.4s, v5.4s, #18
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #10
	shl	v5.4s, v5.4s, #10
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
