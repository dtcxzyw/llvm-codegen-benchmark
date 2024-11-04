func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v2.4s, v7.4s, v2.4s
	ushl	v3.4s, v7.4s, v3.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v2.4s, v7.4s, v2.4s
	ushl	v3.4s, v7.4s, v3.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
