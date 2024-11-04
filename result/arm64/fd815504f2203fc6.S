func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x000000000000ff
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v6.2d, x8
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v5.2d
	and	v16.16b, v2.16b, v6.16b
	cmhi	v3.2d, v3.2d, v5.2d
	and	v5.16b, v1.16b, v6.16b
	shl	v6.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	bic	v2.16b, v2.16b, v4.16b
	and	v4.16b, v16.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v0.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v1.16b, v5.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	x8, #-180143985094819841        // =0xfd7fffffffffffff
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #-306244774661193729        // =0xfbbfffffffffffff
	and	v6.16b, v2.16b, v4.16b
	and	v7.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	ushll	v16.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v5.16b
	dup	v6.2d, x8
	shl	v5.2d, v16.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v3.16b
	and	v5.16b, v2.16b, v0.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v3.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
