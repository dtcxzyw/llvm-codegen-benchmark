func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shll	v5.2d, v3.2s, #32
	shll2	v3.2d, v3.4s, #32
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v5.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
