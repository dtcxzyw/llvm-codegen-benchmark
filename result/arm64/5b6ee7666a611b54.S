func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #9
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.8b, v3.8b, v2.8b
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
