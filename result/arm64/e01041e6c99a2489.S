func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #134215680                  // =0x7fff800
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v3.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #11
	ushr	v1.2d, v1.2d, #11
	ret
                                        // -- End function
