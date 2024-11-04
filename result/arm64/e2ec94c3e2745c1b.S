func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v0.2s, v0.2d, #6
	shrn2	v2.4s, v3.2d, #3
	shrn2	v0.4s, v1.2d, #6
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #3
	shrn2	v0.4s, v1.2d, #3
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	shrn	v0.2s, v0.2d, #4
	shrn2	v2.4s, v3.2d, #4
	shrn2	v0.4s, v1.2d, #4
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	shrn	v0.2s, v0.2d, #4
	shrn2	v2.4s, v3.2d, #4
	shrn2	v0.4s, v1.2d, #4
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #3
	shrn2	v0.4s, v1.2d, #3
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	shrn	v0.2s, v0.2d, #4
	shrn2	v2.4s, v3.2d, #4
	shrn2	v0.4s, v1.2d, #4
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #3
	shrn2	v0.4s, v1.2d, #3
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #9
	shrn	v0.2s, v0.2d, #9
	shrn2	v2.4s, v3.2d, #9
	shrn2	v0.4s, v1.2d, #9
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #6
	shrn	v0.2s, v0.2d, #6
	shrn2	v2.4s, v3.2d, #6
	shrn2	v0.4s, v1.2d, #6
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #12
	shrn	v0.2s, v0.2d, #12
	shrn2	v2.4s, v3.2d, #12
	shrn2	v0.4s, v1.2d, #12
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	uzp2	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
