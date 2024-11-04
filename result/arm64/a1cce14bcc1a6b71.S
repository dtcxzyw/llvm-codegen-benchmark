func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #2
	movi	v1.2d, #0x000000000000ff
	mov	w8, #19                         // =0x13
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	mov	w8, #504                        // =0x1f8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
