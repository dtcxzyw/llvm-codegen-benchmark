func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
