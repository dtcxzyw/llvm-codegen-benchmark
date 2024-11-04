func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v5.2d
	sub	v7.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v5.2d
	sub	v7.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
