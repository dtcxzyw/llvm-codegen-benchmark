func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v5.2d, v5.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v5.2d, v5.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	cmhi	v4.2d, v1.2d, v4.2d
	cmhi	v5.2d, v0.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
