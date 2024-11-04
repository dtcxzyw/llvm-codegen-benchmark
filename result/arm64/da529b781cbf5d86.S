func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movi	v18.4s, #7
	movk	w8, #37449, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v7.2d, v4.2s, v5.2s
	smull2	v16.2d, v3.4s, v5.4s
	smull	v5.2d, v3.2s, v5.2s
	uzp2	v6.4s, v7.4s, v6.4s
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v5.4s, v5.4s, v16.4s
	ushll	v7.4s, v7.4h, #0
	add	v6.4s, v6.4s, v4.4s
	ushll	v0.4s, v0.4h, #0
	add	v5.4s, v5.4s, v3.4s
	sshr	v16.4s, v6.4s, #2
	shl	v0.4s, v0.4s, #31
	sshr	v17.4s, v5.4s, #2
	usra	v16.4s, v6.4s, #31
	cmlt	v6.4s, v0.4s, #0
	usra	v17.4s, v5.4s, #31
	shl	v5.4s, v7.4s, #31
	mls	v4.4s, v16.4s, v18.4s
	cmlt	v5.4s, v5.4s, #0
	mls	v3.4s, v17.4s, v18.4s
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
