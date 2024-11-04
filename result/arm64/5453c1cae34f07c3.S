func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
