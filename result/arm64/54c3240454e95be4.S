func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v0.8b, v0.8b, v3.8b
	add	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
