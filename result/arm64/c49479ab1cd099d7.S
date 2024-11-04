func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #2
	movi	v0.4s, #2
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	mvni	v1.4s, #4
	mvni	v0.4s, #4
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #4
	movi	v0.4s, #4
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	ret
                                        // -- End function
