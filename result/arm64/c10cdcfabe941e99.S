func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	ssra	v6.4s, v5.4s, #1
	ssra	v7.4s, v4.4s, #1
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ssra	v6.4s, v5.4s, #1
	ssra	v7.4s, v4.4s, #1
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	ssra	v6.4s, v5.4s, #1
	ssra	v7.4s, v4.4s, #1
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
