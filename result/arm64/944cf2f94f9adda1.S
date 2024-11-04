func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	mov	w8, #65520                      // =0xfff0
	movi	v6.2d, #0xffffffffffffffff
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	shl	v5.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
