func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #3
	ushll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	ushll2	v1.2d, v2.4s, #4
	ushll	v0.2d, v2.2s, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #64
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #6
	ushll2	v1.2d, v2.4s, #3
	ushll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
