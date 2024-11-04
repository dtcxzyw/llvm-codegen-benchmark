func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1138                       // =0x472
	mov	w9, #-1073                      // =0xfffffbcf
	dup	v6.4s, w8
	dup	v7.4s, w9
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v7.4s, v1.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v2.4s, v7.4s, v2.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v1.16b, v3.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #53
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
