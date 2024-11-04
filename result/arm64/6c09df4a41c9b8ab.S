func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mvni	v4.4s, #57
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #9
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #55
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8b, v1.8b, v4.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v4.4s, #64
	movi	v5.4s, #26
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.8b, #95
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmeq	v1.8b, v1.8b, v4.8b
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
