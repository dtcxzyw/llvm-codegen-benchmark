func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v1.16b, v3.16b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	mov	w8, #5121                       // =0x1401
	orr	v3.16b, v1.16b, v3.16b
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
