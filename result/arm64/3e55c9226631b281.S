func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
