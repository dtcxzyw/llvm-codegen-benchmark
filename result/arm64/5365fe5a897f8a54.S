func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v1.4s, v6.4s, v1.4s
	ushl	v0.4s, v6.4s, v0.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v1.4s, v6.4s, v1.4s
	ushl	v0.4s, v6.4s, v0.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v1.4s, v6.4s, v1.4s
	ushl	v0.4s, v6.4s, v0.4s
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	movi	v6.2d, #0xffffffffffffffff
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	ushl	v1.4s, v6.4s, v1.4s
	ushl	v0.4s, v6.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	movi	v6.2d, #0xffffffffffffffff
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	ushl	v1.4s, v6.4s, v1.4s
	ushl	v0.4s, v6.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
