func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2048                       // =0x800
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v3.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #12884901888                // =0x300000000
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v3.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
