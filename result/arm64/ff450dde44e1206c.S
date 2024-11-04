func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1920                       // =0x780
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v6.2d, x8
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	cmeq	v7.2d, v7.2d, #0
	cmeq	v6.2d, v6.2d, #0
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
