func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v1.2d, v0.2d
	cmhi	v5.2d, v2.2d, v3.2d
	bit	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
