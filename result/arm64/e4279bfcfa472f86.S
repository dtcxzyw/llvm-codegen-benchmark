func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #11
	movi	v4.2s, #11
	mov	w8, #63                         // =0x3f
	ushll	v2.4s, v2.4h, #0
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
