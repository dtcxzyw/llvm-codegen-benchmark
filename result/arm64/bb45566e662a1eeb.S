func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.2s, #7
	movi	v6.4s, #7
	mov	w8, #63                         // =0x3f
	ushll	v4.4s, v4.4h, #0
	smlal2	v3.2d, v4.4s, v6.4s
	smlal	v2.2d, v4.2s, v5.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
