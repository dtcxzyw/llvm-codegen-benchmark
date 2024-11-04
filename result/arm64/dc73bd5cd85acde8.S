func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ushll	v0.4s, v0.4h, #0
	movk	x8, #1365, lsl #48
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v3.16b
	cmlt	v2.2d, v4.2d, #0
	bsl	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
