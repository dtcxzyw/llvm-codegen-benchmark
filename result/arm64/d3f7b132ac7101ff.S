func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v7.2d, x8
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #504                        // =0x1f8
	dup	v7.2d, x8
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #504                        // =0x1f8
	dup	v7.2d, x8
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
