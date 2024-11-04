func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
