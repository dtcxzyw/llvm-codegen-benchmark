func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	dup	v5.2d, x8
	dup	v6.2d, x9
	movi	v7.4h, #1
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v7.8b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ushll	v2.4s, v2.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	movi	v5.4h, #1
	dup	v6.2d, x8
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v5.8b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ushll	v2.4s, v2.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #365                        // =0x16d
	mov	w9, #366                        // =0x16e
	dup	v5.2d, x8
	dup	v6.2d, x9
	movi	v7.4h, #1
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v7.8b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ushll	v2.4s, v2.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #365                        // =0x16d
	mov	w9, #366                        // =0x16e
	dup	v5.2d, x8
	dup	v6.2d, x9
	movi	v7.4h, #1
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v7.8b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ushll	v2.4s, v2.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
