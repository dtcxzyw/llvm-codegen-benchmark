func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18501                      // =0x4845
	dup	v4.2d, x8
	mov	w8, #-98305                     // =0xfffe7fff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v4.16b
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
