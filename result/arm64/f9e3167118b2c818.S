func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #95
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #63
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ushr	v1.8h, v2.8h, #8
	xtn	v2.8b, v0.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #95
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #63
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
