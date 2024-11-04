func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	shadd	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ssra	v2.4s, v0.4s, #6
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ssra	v2.4s, v0.4s, #6
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v1.4s, #6, msl #16
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ssra	v2.4s, v0.4s, #16
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
