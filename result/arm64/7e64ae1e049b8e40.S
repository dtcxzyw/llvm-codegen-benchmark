func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #2
	shrn2	v3.4s, v4.2d, #2
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #2
	shrn2	v3.4s, v4.2d, #2
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #3
	shrn2	v3.4s, v4.2d, #3
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #3
	shrn2	v3.4s, v4.2d, #3
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002b6:                   // @func00000000000002b6
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #2
	shrn2	v3.4s, v4.2d, #2
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shrn	v3.2s, v3.2d, #3
	shrn2	v3.4s, v4.2d, #3
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
