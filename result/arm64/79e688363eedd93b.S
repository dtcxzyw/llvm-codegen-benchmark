func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #37500                      // =0x927c
	orr	v0.16b, v1.16b, v0.16b
	dup	v4.8h, w8
	mov	w8, #50740                      // =0xc634
	dup	v5.8h, w8
	cmeq	v6.8h, v3.8h, v4.8h
	cmeq	v4.8h, v2.8h, v4.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v5.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
