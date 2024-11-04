func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #40
	movi	v3.8b, #38
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v3.8b
	cmeq	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #49
	movi	v3.8b, #5
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v3.8b, v0.8b
	cmhi	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #32
	xtn	v1.8b, v1.8h
	smax	v0.8b, v0.8b, v1.8b
	cmgt	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	cmtst	v0.8b, v0.8b, v0.8b
	xtn	v1.8b, v1.8h
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #14
	movi	v3.8b, #5
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v3.8b, v0.8b
	cmeq	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	movi	v3.8b, #10
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v0.8b, v3.8b
	cmeq	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
