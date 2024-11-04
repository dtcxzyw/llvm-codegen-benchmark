func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhs	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v0.4s
	cmhs	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v0.4s, v1.4s
	cmhs	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v0.4s
	cmhs	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umin	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v0.4s, v1.4s
	mvn	v1.16b, v1.16b
	cmeq	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smax	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smax	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smax	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umax	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umax	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
