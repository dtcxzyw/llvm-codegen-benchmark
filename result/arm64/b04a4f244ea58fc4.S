func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	and	v2.16b, v2.16b, v3.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v2.4s, #128, lsl #24
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
