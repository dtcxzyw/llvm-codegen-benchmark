func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll	v4.4s, v5.4h, #8
	ushll2	v5.4s, v5.8h, #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
