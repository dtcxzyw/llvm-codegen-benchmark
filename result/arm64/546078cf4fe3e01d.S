func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #6
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4s, #65
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #32
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
