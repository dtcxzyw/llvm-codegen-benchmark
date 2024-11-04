func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v4.2d, v4.2d, #2
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v4.2d, v4.2d, #4
	cmgt	v0.4s, v0.4s, #0
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
