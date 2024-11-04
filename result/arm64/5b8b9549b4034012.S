func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	usra	v7.4s, v4.4s, #22
	usra	v6.4s, v5.4s, #22
	mul	v0.4s, v7.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	usra	v7.4s, v4.4s, #3
	usra	v6.4s, v5.4s, #3
	mul	v0.4s, v7.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
