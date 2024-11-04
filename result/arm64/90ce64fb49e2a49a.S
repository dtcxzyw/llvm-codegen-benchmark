func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v1.2d
	cmgt	v7.2d, v2.2d, v0.2d
	cmgt	v16.2d, v5.2d, #0
	cmgt	v17.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	and	v2.16b, v5.16b, v16.16b
	and	v3.16b, v4.16b, v17.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
