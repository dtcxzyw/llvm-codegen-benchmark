func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	dup	v0.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	and	v3.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v2.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #63
	mov	w8, #32768                      // =0x8000
	cmlt	v3.2d, v3.2d, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2303591209400008704       // =0xe008000000000000
	ushll	v0.4s, v0.4h, #0
	fmov	v5.2d, #0.50000000
	dup	v3.2d, x8
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v1.2d, v5.2d
	add	v1.2d, v2.2d, v5.2d
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmge	v3.2d, v3.2d, #0
	cmge	v4.2d, v0.2d, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
