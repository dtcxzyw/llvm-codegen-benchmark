func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usubw	v4.2d, v3.2d, v1.2s
	usubw2	v1.2d, v3.2d, v1.4s
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
