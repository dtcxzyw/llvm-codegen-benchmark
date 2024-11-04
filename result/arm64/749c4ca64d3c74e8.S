func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	movi	v7.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.2d, v2.2d, v4.2d
	cmhi	v4.2d, v1.2d, v4.2d
	and	v5.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v5.2d, v3.2d
	fneg	v5.2d, v7.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v2.2d, v3.2d, v2.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v4.2d, v1.2d
	shl	v3.2d, v3.2d, #63
	cmhi	v4.2d, v5.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmhi	v6.2d, v5.2d, v1.2d
	cmlt	v3.2d, v3.2d, #0
	bif	v2.16b, v5.16b, v4.16b
	cmlt	v4.2d, v0.2d, #0
	bif	v1.16b, v5.16b, v6.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
