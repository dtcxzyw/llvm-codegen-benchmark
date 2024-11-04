func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	movi	v3.4h, #32
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #24
	ushr	v1.2d, v1.2d, #24
	movi	v3.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #28
	xtn	v1.4h, v1.4s
	bic	v1.4h, #7
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	xtn	v1.4h, v1.4s
	bic	v1.4h, #127
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
