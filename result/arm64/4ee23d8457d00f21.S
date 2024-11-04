func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.16b, v0.16b, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
