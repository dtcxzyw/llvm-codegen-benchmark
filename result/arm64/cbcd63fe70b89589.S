func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4h, #94
	bic	v1.4h, #255, lsl #8
	umlal	v0.4s, v1.4h, v2.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4h, #3
	bic	v1.4h, #255, lsl #8
	umlal	v0.4s, v1.4h, v2.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
