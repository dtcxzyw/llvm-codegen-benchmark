func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	mov	w8, #1                          // =0x1
	cmtst	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	cmeq	v3.2d, v3.2d, #0
	sub	v0.2d, v0.2d, v2.2d
	bic	v3.16b, v5.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
