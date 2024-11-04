func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
