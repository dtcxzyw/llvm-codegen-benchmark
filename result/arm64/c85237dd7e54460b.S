func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v3.4s, v0.4s, #5
	shl	v4.4s, v1.4s, #5
	movi	v2.4s, #63
	usra	v4.4s, v1.4s, #11
	usra	v3.4s, v0.4s, #11
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v0.4s, #3
	shl	v4.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	movi	v2.4s, #63
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
