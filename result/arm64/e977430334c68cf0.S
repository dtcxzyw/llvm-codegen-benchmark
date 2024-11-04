func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3, msl #8
	uzp2	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	usra	v0.4s, v2.4s, #22
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	uzp2	v1.4s, v2.4s, v3.4s
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
