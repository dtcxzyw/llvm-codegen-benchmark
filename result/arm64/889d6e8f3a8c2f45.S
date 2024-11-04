func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	movi	v4.4s, #252, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	movi	v4.2d, #0x00ff000000ff00
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	shl	v0.4s, v0.4s, #7
	shl	v1.4s, v1.4s, #7
	movi	v4.4s, #240
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	bic	v1.4s, #7, lsl #8
	bic	v0.4s, #7, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
