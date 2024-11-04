func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
