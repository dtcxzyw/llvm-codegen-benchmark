func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v1.8b, v0.8b
	xtn	v1.4h, v2.4s
	bic	v1.4h, #255, lsl #8
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.4h, v2.4s
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
