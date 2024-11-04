func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #8
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #8
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	bic	v5.8h, #255, lsl #8
	bic	v4.8h, #255, lsl #8
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff000000
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
