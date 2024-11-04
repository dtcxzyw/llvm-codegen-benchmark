func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
