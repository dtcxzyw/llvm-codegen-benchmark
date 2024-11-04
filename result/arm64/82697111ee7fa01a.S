func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	x9, #131072                     // =0x20000
	ushll	v0.4s, v0.4h, #0
	mov	x8, #68719476736                // =0x1000000000
	movk	x9, #16, lsl #32
	dup	v3.2d, x8
	dup	v4.2d, x9
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	dup	v3.2d, x8
	shl	v4.2d, v5.2d, #63
	mov	w8, #524288                     // =0x80000
	orr	v5.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	cmlt	v4.2d, v4.2d, #0
	bif	v3.16b, v1.16b, v4.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
