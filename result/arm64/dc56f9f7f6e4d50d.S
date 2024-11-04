func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #100
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
