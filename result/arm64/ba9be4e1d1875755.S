func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	and	v2.8b, v3.8b, v4.8b
	uaddw	v1.4s, v1.4s, v2.4h
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
