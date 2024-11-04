func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	neg	v0.2d, v0.2d
	dup	v7.2d, x8
	neg	v1.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v6.16b, v4.16b, v7.16b
	orr	v7.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	bsl	v2.16b, v4.16b, v6.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
