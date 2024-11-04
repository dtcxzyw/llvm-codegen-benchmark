func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	bic	v3.4h, #255, lsl #8
	mov	x8, #72057594037927936          // =0x100000000000000
	dup	v6.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	shl	v3.2d, v3.2d, #40
	shl	v5.2d, v5.2d, #40
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	bic	v3.4h, #255, lsl #8
	mov	x8, #16777216                   // =0x1000000
	movk	x8, #1, lsl #32
	dup	v5.2d, x8
	mov	w8, #16777216                   // =0x1000000
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.4s, v3.4h, #0
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v7.2d, v3.2s, #8
	ushll2	v3.2d, v3.4s, #8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v3.16b
	bsl	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
