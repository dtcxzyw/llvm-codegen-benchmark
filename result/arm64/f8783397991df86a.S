func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-4294967295                // =0xffffffff00000001
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2d, x8
	mov	x8, #5120                       // =0x1400
	movk	x8, #32, lsl #32
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v3.2d, v3.2d, v6.2d
	bic	v2.16b, v4.16b, v2.16b
	dup	v4.2d, x8
	bic	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
