func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #45279                      // =0xb0df
	ushr	v3.2d, v3.2d, #1
	movk	w8, #39176, lsl #16
	ushr	v4.2d, v4.2d, #1
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	eor3	v1.16b, v4.16b, v1.16b, v2.16b
	eor3	v0.16b, v3.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	ushr	v3.2d, v3.2d, #8
	dup	v6.2d, x8
	ushr	v4.2d, v4.2d, #8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	eor3	v1.16b, v4.16b, v1.16b, v2.16b
	eor3	v0.16b, v3.16b, v0.16b, v5.16b
	ret
                                        // -- End function
