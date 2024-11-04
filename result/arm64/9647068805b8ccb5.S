func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.4h, #1
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.8b, v3.8b, v5.8b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.4h, #1
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.8b, v3.8b, v5.8b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
