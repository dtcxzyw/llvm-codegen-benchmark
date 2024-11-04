func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #49
	add	v2.4s, v2.4s, v3.4s
	usra	v4.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	movi	v3.4s, #15
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	usra	v4.4s, v2.4s, #4
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v3.4s
	usra	v4.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #10
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v3.4s
	usra	v4.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
