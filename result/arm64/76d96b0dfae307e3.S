func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1073741824                 // =0x40000000
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128, lsl #24
	mvn	v1.16b, v1.16b
	fneg	v2.2d, v2.2d
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
