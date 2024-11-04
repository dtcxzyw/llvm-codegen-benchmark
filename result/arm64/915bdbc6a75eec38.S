func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #8, lsl #24
	usra	v4.4s, v3.4s, #27
	usra	v5.4s, v2.4s, #27
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #55
	movi	v5.4s, #55
	movi	v6.4s, #160, lsl #24
	usra	v4.4s, v3.4s, #28
	usra	v5.4s, v2.4s, #28
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #2
	movi	v6.4s, #8
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
