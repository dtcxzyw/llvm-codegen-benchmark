func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smin	v5.4s, v3.4s, v5.4s
	smin	v4.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
