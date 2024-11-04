func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #24
	ushr	v1.2d, v1.2d, #24
	movi	v3.4h, #240
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #15
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #247
	ushr	v1.4s, v1.4s, #28
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	bic	v1.4h, #7
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
