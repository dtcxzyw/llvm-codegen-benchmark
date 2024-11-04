func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #31                         // =0x1f
	mov	w9, #32                         // =0x20
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v16.16b, v2.16b, v5.16b
	bic	v17.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #7                          // =0x7
	mov	w9, #8                          // =0x8
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v16.16b, v2.16b, v5.16b
	bic	v17.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #7                          // =0x7
	mov	w9, #8                          // =0x8
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v16.16b, v2.16b, v5.16b
	bic	v17.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #31                         // =0x1f
	mov	w9, #32                         // =0x20
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v16.16b, v2.16b, v5.16b
	bic	v17.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v16.16b, v2.16b, v5.16b
	bic	v17.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #7                          // =0x7
	mov	w9, #8                          // =0x8
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v16.16b, v2.16b, v5.16b
	bic	v17.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v17.16b, v6.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
