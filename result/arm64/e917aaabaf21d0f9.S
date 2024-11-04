func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #56
	movi	v5.4s, #192
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000ff0000
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
