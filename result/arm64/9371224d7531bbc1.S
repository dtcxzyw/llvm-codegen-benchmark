func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #50
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #1
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
