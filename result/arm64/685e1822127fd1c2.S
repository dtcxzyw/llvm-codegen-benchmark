func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #11
	ushr	v2.8h, v2.8h, #11
	mvni	v4.8h, #4
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushr	v3.8h, v3.8h, #3
	ushr	v2.8h, v2.8h, #3
	bic	v1.8h, #24
	bic	v0.8h, #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
