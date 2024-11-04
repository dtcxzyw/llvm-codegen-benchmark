func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	mov	w8, #16777214                   // =0xfffffe
	fneg	v6.4s, v6.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v5.4s, v5.4s, #0
	bic	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
