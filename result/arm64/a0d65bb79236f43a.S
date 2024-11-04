func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #4
	mov	w8, #-1086                      // =0xfffffbc2
	dup	v4.4s, w8
	shl	v1.4s, v1.4s, #31
	sub	v2.4s, v3.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.4s, #48
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
