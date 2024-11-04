func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bic	v0.4h, #255, lsl #8
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v4.16b, v1.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
