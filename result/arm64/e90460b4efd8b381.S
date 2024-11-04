func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #62
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #8                          // =0x8
	cmeq	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
