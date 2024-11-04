func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
