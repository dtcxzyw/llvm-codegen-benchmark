func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #-1073                      // =0xfffffbcf
	movi	v3.4s, #4
	ushll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	mov	w8, #-49                        // =0xffffffcf
	cmhi	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v1.16b, v3.16b, v2.16b
	shl	v2.2d, v4.2d, #63
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
