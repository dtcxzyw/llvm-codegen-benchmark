func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	sub	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushr	v6.2d, v1.2d, #4
	mov	v4.16b, v5.16b
	usra	v5.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v1.2d, #4
	ushr	v1.2d, v2.2d, #4
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushr	v2.2d, v4.2d, #1
	ushr	v4.2d, v5.2d, #1
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
