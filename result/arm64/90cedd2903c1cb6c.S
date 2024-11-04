func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	ushr	v5.2d, v1.2d, #1
	dup	v4.2d, x8
	ushr	v1.2d, v2.2d, #1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v0.16b, v1.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
