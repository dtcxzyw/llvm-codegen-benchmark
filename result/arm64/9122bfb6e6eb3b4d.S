func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v3.2d, v2.2d, #0
	cmeq	v4.2d, v1.2d, #0
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v2.2d, v2.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v5.16b, v3.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
