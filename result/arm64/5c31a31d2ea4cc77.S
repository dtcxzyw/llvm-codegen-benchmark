func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v0.16b, v3.16b
	bic	v5.16b, v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
