func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #31                         // =0x1f
	dup	v17.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #7                          // =0x7
	dup	v17.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #31                         // =0x1f
	dup	v17.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	dup	v17.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
