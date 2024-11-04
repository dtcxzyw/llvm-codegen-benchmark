func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #31                         // =0x1f
	movi	v4.4s, #3
	dup	v3.2d, x8
	mov	w8, #27                         // =0x1b
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v0.4s, v0.4s, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	and	v3.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
