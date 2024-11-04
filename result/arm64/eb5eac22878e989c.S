func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
