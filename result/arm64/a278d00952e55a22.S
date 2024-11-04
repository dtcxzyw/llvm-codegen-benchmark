func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	movi	v2.2d, #0xffffffffffffffff
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #4
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	movi	v1.4s, #8
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #19
	movi	v3.4s, #19
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	movi	v1.4s, #40
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
