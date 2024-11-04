func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v1.4s, v2.4s
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v1.4s, v2.4s
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v1.4s, v2.4s
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
