func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mul	v1.4s, v1.4s, v1.4s
	mul	v0.4s, v0.4s, v0.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #5
	mul	v1.4s, v1.4s, v1.4s
	mul	v0.4s, v0.4s, v0.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
