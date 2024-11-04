func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #0
	movi	v4.4h, #1
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v1.8b, v1.8b, v4.8b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v1.4s, v1.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v6.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v6.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bif	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
