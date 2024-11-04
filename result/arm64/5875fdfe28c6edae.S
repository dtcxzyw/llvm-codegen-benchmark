func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	clz	v4.4s, v3.4s
	clz	v5.4s, v2.4s
	movi	v6.4s, #31
	movi	v7.4s, #2
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	ushl	v4.4s, v7.4s, v4.4s
	ushl	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	clz	v4.4s, v3.4s
	clz	v5.4s, v2.4s
	movi	v6.4s, #31
	movi	v7.4s, #2
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	ushl	v4.4s, v7.4s, v4.4s
	ushl	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
