func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #107
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #75
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
