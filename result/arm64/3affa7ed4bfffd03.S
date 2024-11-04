func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v3.2s, #10
	movi	v4.4s, #10
	add	v2.4s, v1.4s, v2.4s
	umull	v3.2d, v0.2s, v3.2s
	ushll2	v1.2d, v2.4s, #0
	umlal2	v1.2d, v0.4s, v4.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v3.2s, #10
	movi	v4.4s, #10
	add	v2.4s, v1.4s, v2.4s
	umull	v3.2d, v0.2s, v3.2s
	ushll2	v1.2d, v2.4s, #0
	umlal2	v1.2d, v0.4s, v4.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
