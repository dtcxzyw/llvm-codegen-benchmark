func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v3.4s, #30
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #99
	movi	v3.4s, #3
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #99
	movi	v3.4s, #120
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
