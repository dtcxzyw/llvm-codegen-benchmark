func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmhs	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v0.4s, v1.4s
	mvn	v1.16b, v1.16b
	cmeq	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	umax	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000046b:                   // @func000000000000046b
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	cmge	v1.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #8
	shrn2	v2.4s, v3.2d, #8
	smax	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
