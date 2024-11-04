func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.8h, #1
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #95
	movi	v5.8h, #8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, #0
	bic	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.8h, #252, lsl #8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8h, #216, lsl #8
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, v4.8h
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmtst	v3.8h, v3.8h, v4.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v3.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #8
	bic	v3.8h, #252, lsl #8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, #0
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
