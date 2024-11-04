func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v1.4h, #0
	movi	v2.4h, #1
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	ushll	v1.4s, v1.4h, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v6.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v4.2d, v6.2d, v4.2d
	ushll	v6.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sub	v2.2d, v2.2d, v3.2d
	cmlt	v3.2d, v5.2d, #0
	bsl	v0.16b, v4.16b, v6.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
