func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uaddw	v5.4s, v4.4s, v3.4h
	uaddw2	v3.4s, v4.4s, v3.8h
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
