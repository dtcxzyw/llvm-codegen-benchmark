func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #31
	movi	v7.4s, #63
	ushr	v5.4s, v5.4s, #7
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v4.4s, #7
	orr	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #2
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	bic	v1.4s, #4
	bic	v0.4s, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
