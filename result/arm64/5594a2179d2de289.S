func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	mov	w8, #-1073                      // =0xfffffbcf
	movi	v7.4s, #64
	dup	v6.4s, w8
	mov	w8, #-1086                      // =0xfffffbc2
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v7.4s, v3.4s
	dup	v6.4s, w8
	bit	v2.16b, v7.16b, v4.16b
	movi	v4.4s, #11
	bit	v3.16b, v7.16b, v5.16b
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
