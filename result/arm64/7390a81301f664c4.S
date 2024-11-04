func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #4
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
