func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	ushll	v0.4s, v0.4h, #0
	umull2	v4.2d, v2.4s, v3.4s
	umull	v5.2d, v2.2s, v3.2s
	umull2	v6.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	shl	v0.4s, v0.4s, #31
	uzp2	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v7.4h, #0
	uzp2	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #100
	shl	v5.4s, v5.4s, #31
	ushr	v4.4s, v4.4s, #5
	ushr	v3.4s, v3.4s, #5
	mls	v2.4s, v4.4s, v6.4s
	cmlt	v4.4s, v0.4s, #0
	mls	v1.4s, v3.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
