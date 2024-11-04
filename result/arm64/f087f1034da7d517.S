func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #9                          // =0x9
	dup	v7.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #14912                      // =0x3a40
	dup	v7.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v3.2d, v3.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-2303591209400008704       // =0xe008000000000000
	ushll	v2.4s, v2.4h, #0
	fmov	v7.2d, #0.50000000
	dup	v5.2d, x8
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	dup	v7.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v3.2d, v3.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
