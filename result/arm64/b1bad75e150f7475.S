func0000000000000706:                   // @func0000000000000706
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #4
	shrn2	v1.4s, v3.2d, #4
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000726:                   // @func0000000000000726
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #5
	shrn2	v1.4s, v3.2d, #5
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #7
	shrn2	v1.4s, v3.2d, #7
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000516:                   // @func0000000000000516
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #1
	shrn2	v1.4s, v3.2d, #1
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
