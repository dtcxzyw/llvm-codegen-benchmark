func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	saddw	v6.2d, v5.2d, v3.2s
	saddw2	v3.2d, v5.2d, v3.4s
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
