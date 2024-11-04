func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	orr	v0.4h, #128
	ret
                                        // -- End function
