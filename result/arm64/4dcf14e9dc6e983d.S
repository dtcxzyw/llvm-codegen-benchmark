func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4h, #1
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v5.16b, v4.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bsl	v2.16b, v1.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	dup	v3.2d, x8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
