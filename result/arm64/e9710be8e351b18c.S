func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, #0
	add	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
