func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v5.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v0.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
