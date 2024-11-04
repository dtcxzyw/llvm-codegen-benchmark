func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-25728                     // =0xffff9b80
	mvni	v3.4s, #95, msl #8
	dup	v2.4s, w8
	cmeq	v5.4s, v0.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v5.16b, v4.16b
	mvni	v4.4s, #102, msl #8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
