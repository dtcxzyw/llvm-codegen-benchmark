func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #16777214                   // =0xfffffe
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
