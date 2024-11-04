func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255
	orr	v0.4h, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #15
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.4h, #112
	ret
                                        // -- End function
