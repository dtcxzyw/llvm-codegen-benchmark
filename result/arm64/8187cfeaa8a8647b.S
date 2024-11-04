func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #2
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
