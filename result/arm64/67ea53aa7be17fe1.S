func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #1, lsl #8
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v4.4s, #24
	bic	v1.4s, #255
	bic	v0.4s, #255
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #8
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v4.4s, #29
	bic	v1.4s, #7
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
