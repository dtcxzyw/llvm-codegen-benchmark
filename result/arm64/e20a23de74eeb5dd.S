func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v3.4s, v0.4s, v1.4s
	uzp2	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
