func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v3.4s, #4
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	bic	v0.4s, #3
	bic	v2.4s, #3
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #67
	mvni	v3.4s, #3
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	bic	v0.4s, #7
	bic	v2.4s, #7
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	bic	v0.4s, #1
	bic	v2.4s, #1
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
