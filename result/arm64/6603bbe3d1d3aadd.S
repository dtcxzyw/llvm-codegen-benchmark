func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v6.2d, v0.2d, v4.2d
	cmhi	v7.2d, v1.2d, v5.2d
	bif	v4.16b, v0.16b, v6.16b
	bif	v5.16b, v1.16b, v7.16b
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
