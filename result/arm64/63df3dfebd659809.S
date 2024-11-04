func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v2.4s
	add	v4.4s, v0.4s, v2.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v4.4s, v4.4s, v0.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v1.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v2.4s, v1.4s, #1
	ssra	v0.4s, v4.4s, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #10
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	mul	v2.4s, v2.4s, v0.4s
	mul	v3.4s, v3.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
