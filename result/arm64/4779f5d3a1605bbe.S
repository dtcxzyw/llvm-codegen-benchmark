func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1073741824                 // =0x40000000
	fmov	v5.2d, #2.00000000
	dup	v4.2d, x8
	movi	v6.4s, #64, lsl #24
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
