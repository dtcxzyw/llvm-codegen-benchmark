func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #68719476736                // =0x1000000000
	dup	v4.2d, x8
	mov	x8, #618475290624               // =0x9000000000
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v2.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
