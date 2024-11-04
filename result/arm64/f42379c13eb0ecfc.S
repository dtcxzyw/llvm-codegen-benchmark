func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #27
	ushr	v0.2d, v0.2d, #27
	movi	v2.4h, #224
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.4h, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #15
	shrn	v0.4h, v0.4s, #16
	and	v0.8b, v0.8b, v1.8b
	orr	v0.4h, #112
	ret
                                        // -- End function
