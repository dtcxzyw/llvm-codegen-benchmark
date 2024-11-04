func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v4.16b, v3.16b, v6.16b
	and	v5.16b, v2.16b, v6.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #29
	movi	v5.4s, #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #16
	movi	v5.4s, #12
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
