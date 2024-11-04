func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v3.4s, v3.4s, #18
	ushr	v2.4s, v2.4s, #18
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #192
	ushr	v3.4s, v3.4s, #10
	ushr	v2.4s, v2.4s, #10
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
