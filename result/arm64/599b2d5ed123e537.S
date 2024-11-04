func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v2.16b, v2.16b
	cmeq	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
