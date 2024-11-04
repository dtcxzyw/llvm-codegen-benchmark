func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v2.4s, v2.4s
	add	v6.4s, v3.4s, v3.4s
	movi	v7.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bsl	v3.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v5.4s, v2.4s, #2
	shl	v6.4s, v3.4s, #2
	movi	v7.4s, #15
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bsl	v3.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v6.4s, #31
	add	v5.4s, v2.4s, v2.4s
	add	v7.4s, v3.4s, v3.4s
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v7.4s, v4.4s
	cmgt	v2.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	bsl	v2.16b, v5.16b, v6.16b
	bsl	v3.16b, v4.16b, v6.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	add	v6.4s, v3.4s, v3.4s
	add	v7.4s, v2.4s, v2.4s
	movi	v16.4s, #3, msl #8
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	add	v4.4s, v7.4s, v5.4s
	add	v5.4s, v6.4s, v5.4s
	bsl	v2.16b, v16.16b, v4.16b
	bsl	v3.16b, v16.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
