func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4h, #1
	shrn	v2.2s, v2.2d, #29
	shrn2	v2.4s, v3.2d, #29
	and	v1.8b, v1.8b, v4.8b
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
