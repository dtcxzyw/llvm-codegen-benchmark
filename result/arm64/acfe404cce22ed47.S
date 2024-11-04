func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #-1074                      // =0xfffffbce
	dup	v4.4s, w8
	movi	v6.4s, #64
	mov	w8, #-1086                      // =0xfffffbc2
	dup	v7.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v4.4s, #11
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
