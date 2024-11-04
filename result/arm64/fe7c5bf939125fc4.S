func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4s, #11
	movi	v6.2s, #11
	mov	w8, #63                         // =0x3f
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	smlal	v0.2d, v4.2s, v6.2s
	smlal2	v1.2d, v4.4s, v5.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
