func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v4.4s, #64
	mov	w8, #-1073                      // =0xfffffbcf
	dup	v5.4s, w8
	mov	w8, #-1086                      // =0xfffffbc2
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v6.4s, v5.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	dup	v5.4s, w8
	bic	v3.16b, v3.16b, v6.16b
	movi	v6.4s, #53
	bic	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
