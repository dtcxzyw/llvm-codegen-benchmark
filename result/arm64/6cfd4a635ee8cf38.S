func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #12
	movi	v3.2s, #12
	add	v0.4s, v1.4s, v0.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	ext	v1.16b, v0.16b, v0.16b, #8
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
