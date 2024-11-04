func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	mov	x8, #-65521                     // =0xffffffffffff000f
	ushr	v4.2d, v4.2d, #16
	ushr	v3.2d, v3.2d, #16
	dup	v7.2d, x8
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v1.2d, v3.2d
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v6.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v5.2d
	ret
                                        // -- End function
