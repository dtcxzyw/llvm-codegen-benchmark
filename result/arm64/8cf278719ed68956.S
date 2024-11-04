func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #9007199254740992           // =0x20000000000000
	dup	v4.2d, x8
	mov	w8, #16777216                   // =0x1000000
	dup	v5.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
