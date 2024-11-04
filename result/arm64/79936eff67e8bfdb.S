func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
