func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-4                         // =0xfffffffc
	dup	v3.2d, x8
	mov	w8, #-3                         // =0xfffffffd
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ushll	v3.4s, v1.4h, #0
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll	v5.4s, v1.4h, #0
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	uaddw2	v1.2d, v0.2d, v5.4s
	uaddw	v0.2d, v2.2d, v5.2s
	ret
                                        // -- End function
