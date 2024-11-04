func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #100
	movi	v5.4h, #10
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	xtn	v4.4h, v4.4s
	xtn	v2.4h, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v4.4h, v5.4h
	ret
                                        // -- End function
