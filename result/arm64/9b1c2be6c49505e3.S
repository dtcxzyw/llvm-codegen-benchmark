func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #3
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #15
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #31
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmgt	v4.4s, v4.4s, v7.4s
	cmgt	v5.4s, v5.4s, v7.4s
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
