func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	movi	v2.4h, #63
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.4h, #128
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	movi	v2.4h, #63
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.4h, #128
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #28
	xtn	v0.4h, v0.4s
	bic	v0.4h, #7
	orr	v0.4h, #2
	ret
                                        // -- End function
