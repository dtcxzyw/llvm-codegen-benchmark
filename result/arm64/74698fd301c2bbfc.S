func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ushll	v0.4s, v0.4h, #0
	movk	x8, #16845, lsl #48
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v4.2d, v4.2d, v5.2d
	fadd	v3.2d, v3.2d, v5.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	fcvtzs	v4.2d, v4.2d
	cmlt	v5.2d, v5.2d, #0
	fcvtzs	v3.2d, v3.2d
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
