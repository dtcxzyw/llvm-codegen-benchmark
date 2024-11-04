func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #216, lsl #8
	usra	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #10
	movi	v1.4s, #15
	ushr	v2.4s, v2.4s, #12
	ushr	v0.4s, v3.4s, #12
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #216, lsl #8
	usra	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #10
	ushr	v1.4s, v2.4s, #7
	ushr	v0.4s, v3.4s, #7
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
