func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4h, #1
	mov	w8, #6                          // =0x6
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.8b, v3.8b, v4.8b
	dup	v4.2d, x8
	mov	w8, #11                         // =0xb
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4h, #1
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.8b, v3.8b, v4.8b
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
