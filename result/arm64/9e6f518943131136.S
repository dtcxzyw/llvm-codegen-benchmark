func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	movi	v3.2d, #0x000000000000ff
	dup	v4.2d, x8
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
