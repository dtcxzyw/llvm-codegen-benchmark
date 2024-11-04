func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v6.4s, #26
	movi	v7.4s, #32
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v6.4s, #26
	movi	v7.4s, #32
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #26
	movi	v7.4s, #32
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bic	v4.4s, #1
	bic	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	movi	v6.4s, #26
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bic	v4.4s, #161
	bic	v5.4s, #161
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v6.4s, #253
	movi	v7.4s, #4
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #20
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #1, lsl #16
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #20
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bic	v4.4s, #20
	bic	v5.4s, #20
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
