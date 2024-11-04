func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmge	v4.4s, v3.4s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	v3.4s, v3.4s, v4.4s
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
