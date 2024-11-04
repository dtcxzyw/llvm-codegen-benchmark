func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4                          // =0x4
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v1.2d, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2                          // =0x2
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v1.2d, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v6.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v2.16b
	sub	v3.2d, v6.2d, v4.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4                          // =0x4
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v1.2d, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #16                         // =0x10
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	uaddw2	v1.2d, v1.2d, v3.4s
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v1.2d, v3.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	uaddw2	v1.2d, v1.2d, v3.4s
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
