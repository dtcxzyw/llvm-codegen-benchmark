func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #7, lsl #24
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #7
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #6
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #6
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #6
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #7
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #7
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	ushl	v5.4s, v6.4s, v5.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
