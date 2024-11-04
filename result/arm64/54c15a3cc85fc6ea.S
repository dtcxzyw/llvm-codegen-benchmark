func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v5.4s, v2.4s, v0.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v3.4s, v1.4s
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v0.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v5.16b
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmgt	v5.4s, v0.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v1.4s, v3.4s
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
