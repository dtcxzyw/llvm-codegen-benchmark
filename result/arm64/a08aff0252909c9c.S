func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #252
	add	v4.4s, v1.4s, v1.4s
	add	v5.4s, v0.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #24
	movi	v3.4s, #2, lsl #24
	shl	v4.4s, v1.4s, #23
	shl	v5.4s, v0.4s, #23
	shl	v0.4s, v0.4s, #22
	shl	v1.4s, v1.4s, #22
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
