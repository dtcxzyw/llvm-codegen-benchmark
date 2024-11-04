func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v0.16b
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
