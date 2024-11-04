func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.4s, #238
	mov	v4.16b, v1.16b
	movi	v6.4s, #236
	bic	v4.4s, #1
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v2.4s, #1
	cmeq	v3.4s, v4.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v1.8h, v1.8h, v5.8h
	uzp1	v2.8h, v3.8h, v2.8h
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #7
	cmeq	v4.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v2.8h, v3.8h, v2.8h
	bic	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #5
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v5.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
