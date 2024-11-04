func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	bic	v3.4s, #7
	bic	v2.4s, #7
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #252, lsl #24
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #254, lsl #24
	shl	v2.4s, v2.4s, #23
	shl	v3.4s, v3.4s, #23
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
