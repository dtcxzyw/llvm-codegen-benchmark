func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
