func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v2.4s, #32, lsl #8
	sub	v2.4s, v2.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	sub	v2.4s, v2.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
