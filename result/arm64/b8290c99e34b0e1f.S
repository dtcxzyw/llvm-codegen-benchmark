func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #5
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v7.2d, x8
	usra	v5.2d, v1.2d, #5
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v4.16b, v1.16b
	bic	v6.16b, v5.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v6.16b, v6.16b, v7.16b
	and	v2.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v7.2d, x8
	usra	v5.2d, v1.2d, #2
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v4.16b, v1.16b
	bic	v6.16b, v5.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v6.16b, v6.16b, v7.16b
	and	v2.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v7.2d, x8
	usra	v5.2d, v1.2d, #1
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v4.16b, v1.16b
	bic	v6.16b, v5.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v6.16b, v6.16b, v7.16b
	and	v2.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v7.2d, x8
	usra	v5.2d, v1.2d, #1
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v4.16b, v1.16b
	bic	v6.16b, v5.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v6.16b, v6.16b, v7.16b
	and	v2.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
