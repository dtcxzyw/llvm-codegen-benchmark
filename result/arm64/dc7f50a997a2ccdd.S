func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #31
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	mul	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.8b, #1
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	mul	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
