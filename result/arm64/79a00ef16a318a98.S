func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushr	v5.2d, v2.2d, #32
	ushr	v6.2d, v3.2d, #32
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v0.4s, v0.4s, #31
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v0.4s, v0.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	uzp1	v1.4s, v1.4s, v3.4s
	shl	v2.4s, v1.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
