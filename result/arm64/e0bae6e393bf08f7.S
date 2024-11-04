func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #2
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.4s, #1
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #33
	shl	v0.2d, v2.2d, #33
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.4s, #1
	smax	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #128, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #16
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
