func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v2.16b, v2.16b
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v0.2d, v4.2d, v0.2d
	xtn	v2.4h, v2.4s
	orr	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v4.16b, v1.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
