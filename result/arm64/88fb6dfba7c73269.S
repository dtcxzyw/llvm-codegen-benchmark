func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #4
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	cmhi	v2.4s, v2.4s, v7.4s
	cmhi	v3.4s, v3.4s, v7.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
