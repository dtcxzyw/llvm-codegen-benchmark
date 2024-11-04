func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v5.8h, v5.8h, #9
	ushr	v4.8h, v4.8h, #9
	movi	v6.8h, #1
	bic	v4.8h, #125
	bic	v5.8h, #125
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #1
	ushr	v4.8h, v4.8h, #3
	ushr	v5.8h, v5.8h, #3
	bic	v2.8h, #24
	bic	v3.8h, #24
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
