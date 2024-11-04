func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	sli	v1.4s, v3.4s, #24
	sli	v0.4s, v2.4s, #24
	ret
                                        // -- End function
