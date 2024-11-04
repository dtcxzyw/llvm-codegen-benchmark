func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	usra	v0.4s, v2.4s, #31
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #29
	movi	v4.4h, #1
	shrn2	v2.4s, v3.2d, #29
	and	v1.8b, v1.8b, v4.8b
	add	v0.4s, v2.4s, v0.4s
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	add	v0.4s, v2.4s, v0.4s
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
