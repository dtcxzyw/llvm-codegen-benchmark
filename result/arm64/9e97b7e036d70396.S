func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #4
	movi	v1.2d, #0x000000000000ff
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
