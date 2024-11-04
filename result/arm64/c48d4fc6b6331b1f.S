func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	cmgt	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	cmhi	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000047a:                   // @func000000000000047a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	cmge	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000046c:                   // @func000000000000046c
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	cmgt	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.4s, #3
	shrn2	v1.4s, v2.2d, #2
	cmeq	v1.4s, v1.4s, v0.4s
	cmgt	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	cmgt	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
