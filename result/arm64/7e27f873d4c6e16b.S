func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v3.2d, x8
	mov	w8, #9216                       // =0x2400
	movk	w8, #1, lsl #16
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
