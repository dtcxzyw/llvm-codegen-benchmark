func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	dup	v3.4s, w8
	mov	w8, #3600                       // =0xe10
	bsl	v1.16b, v2.16b, v4.16b
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v4.4s, v2.4s, #11
	sshr	v5.4s, v3.4s, #11
	usra	v4.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v5.4s, v3.4s, #31
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
