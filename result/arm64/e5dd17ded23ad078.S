func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.4s, #64
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #-1073                      // =0xfffffbcf
	zip2	v0.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	mov	w8, #1138                       // =0x472
	dup	v7.4s, w8
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	cmhi	v3.4s, v5.4s, v3.4s
	shl	v4.4s, v4.4s, #31
	cmhi	v5.4s, v5.4s, v6.4s
	shl	v0.4s, v0.4s, #31
	bic	v1.16b, v1.16b, v3.16b
	cmlt	v3.4s, v4.4s, #0
	bic	v2.16b, v2.16b, v5.16b
	movi	v5.4s, #53
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
