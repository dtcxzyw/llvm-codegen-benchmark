func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v2.8b, #32
	add	v1.8b, v1.8b, v2.8b
	mvni	v2.4s, #47
	uaddl	v0.8h, v1.8b, v0.8b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	movi	v2.8b, #32
	add	v1.8b, v1.8b, v2.8b
	mvni	v2.4s, #47
	uaddl	v0.8h, v0.8b, v1.8b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v2.8b, #32
	add	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #52
	uaddl	v0.8h, v0.8b, v1.8b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
