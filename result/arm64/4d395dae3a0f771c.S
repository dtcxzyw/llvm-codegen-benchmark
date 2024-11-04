func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	dup	v6.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
