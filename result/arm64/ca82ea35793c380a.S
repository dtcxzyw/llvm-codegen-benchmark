func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #120
	bic	v1.4h, #255, lsl #8
	mov	x8, #34359738368                // =0x800000000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	x8, #38654705664                // =0x900000000
	dup	v5.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v1.16b, v5.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #240
	bic	v1.4h, #255, lsl #8
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v1.4h, v2.4h, v1.4h
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	dup	v2.2d, x8
	bsl	v6.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
