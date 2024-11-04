func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #7
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
