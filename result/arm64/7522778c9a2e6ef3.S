func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.8b, v1.8b, v4.8b
	uaddw	v1.4s, v2.4s, v1.4h
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
