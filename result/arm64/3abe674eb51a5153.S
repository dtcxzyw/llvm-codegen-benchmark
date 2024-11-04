func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2s, #28
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	add	v1.2s, v1.2s, v2.2s
	add	v0.2s, v0.2s, v2.2s
	ushr	v1.2s, v1.2s, #8
	ushr	v0.2s, v0.2s, #8
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2s, #63, msl #8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	add	v1.2s, v1.2s, v2.2s
	add	v0.2s, v0.2s, v2.2s
	ushr	v1.2s, v1.2s, #13
	ushr	v0.2s, v0.2s, #13
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
