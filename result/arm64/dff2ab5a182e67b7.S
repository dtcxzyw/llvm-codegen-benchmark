func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmtst	v0.4s, v0.4s, v0.4s
	dup	v3.2d, x8
	mov	w8, #128                        // =0x80
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v2.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
