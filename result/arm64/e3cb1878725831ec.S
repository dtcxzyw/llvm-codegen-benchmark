func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
