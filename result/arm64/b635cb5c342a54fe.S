func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v7.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	cmlt	v5.2d, v6.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #7                          // =0x7
	ushll	v2.4s, v2.4h, #0
	movk	x8, #2, lsl #16
	movk	x8, #2048, lsl #32
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	movk	x8, #256, lsl #48
	dup	v6.2d, x8
	mov	x8, #31807                      // =0x7c3f
	ushll	v5.2d, v2.2s, #0
	movk	x8, #2, lsl #16
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	movk	x8, #18432, lsl #32
	movk	x8, #256, lsl #48
	shl	v5.2d, v5.2d, #63
	dup	v7.2d, x8
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
