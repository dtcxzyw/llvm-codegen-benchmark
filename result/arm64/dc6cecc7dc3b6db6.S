func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
