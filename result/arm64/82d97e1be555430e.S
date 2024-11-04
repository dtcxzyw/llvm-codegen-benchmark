func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #17
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smin	v5.4s, v3.4s, v4.4s
	smin	v4.4s, v2.4s, v4.4s
	movi	v2.4s, #16
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v4.4s, #17
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smin	v5.4s, v3.4s, v4.4s
	smin	v4.4s, v2.4s, v4.4s
	movi	v2.4s, #16
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	movi	v4.4s, #17
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smin	v5.4s, v3.4s, v4.4s
	smin	v4.4s, v2.4s, v4.4s
	movi	v2.4s, #1, msl #8
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
