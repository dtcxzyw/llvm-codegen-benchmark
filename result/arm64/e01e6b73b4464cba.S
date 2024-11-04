func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
