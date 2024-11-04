func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	movi	v4.2d, #0xffffffffffffffff
	shrn2	v2.4s, v3.2d, #4
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000471:                   // @func0000000000000471
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #5
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000476:                   // @func0000000000000476
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #5
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000436:                   // @func0000000000000436
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	movi	v4.4s, #1
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
