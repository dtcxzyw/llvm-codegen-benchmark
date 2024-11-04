func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #37                         // =0x25
	dup	v4.2d, x8
	shl	v2.4s, v2.4s, #31
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
