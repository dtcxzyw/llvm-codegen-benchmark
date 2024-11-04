func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v4.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
