func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	cmhi	v0.8b, v0.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v3.8b, v2.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.8b, #6
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, v4.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	movi	v4.8b, #33
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v5.8b, #42
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8b, v1.8b, v4.8b
	cmeq	v0.8b, v0.8b, v5.8b
	mvn	v1.8b, v1.8b
	xtn	v2.8b, v2.8h
	bic	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	movi	v4.4s, #28
	cmeq	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmtst	v2.8b, v3.8b, v3.8b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mvni	v4.4s, #4
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #33
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #254
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v2.8b, v2.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8b, #14
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8b, v1.8b, v4.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	movi	v4.4s, #17
	umax	v0.8b, v3.8b, v0.8b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #22
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v4.4s, #129
	cmeq	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #127
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v3.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #10
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #69
	cmhi	v0.8b, v4.8b, v0.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v3.8b, v2.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.8b, v3.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #3
	mvn	v1.16b, v1.16b
	cmeq	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	bic	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
