func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v5.4s, v0.4s, v1.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v4.4s, v5.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v5.4s, v0.4s, v1.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v4.4s, v5.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
