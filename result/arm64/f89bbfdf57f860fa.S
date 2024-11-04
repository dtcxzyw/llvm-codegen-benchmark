func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	dup	v6.8h, w8
	mov	w8, #65087                      // =0xfe3f
	dup	v7.8h, w8
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
