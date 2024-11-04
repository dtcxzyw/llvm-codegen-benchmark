func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #2
	sub	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
