func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xff00000000000000
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v3.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	and	v6.16b, v1.16b, v3.16b
	shl	v1.2d, v4.2d, #63
	and	v2.16b, v2.16b, v3.16b
	cmlt	v0.2d, v0.2d, #0
	eor	v3.16b, v6.16b, v5.16b
	eor	v4.16b, v2.16b, v5.16b
	cmlt	v1.2d, v1.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
