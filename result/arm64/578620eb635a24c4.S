func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	smax	v3.4s, v3.4s, v5.4s
	smax	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
