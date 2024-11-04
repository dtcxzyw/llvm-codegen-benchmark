func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2143289344                 // =0x7fc00000
	dup	v5.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v5.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	shll	v2.2d, v3.2s, #32
	shll2	v1.2d, v3.4s, #32
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
