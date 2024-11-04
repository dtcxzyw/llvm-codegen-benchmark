func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #16733                      // =0x415d
	movk	w8, #44620, lsl #16
	movi	v7.4s, #129
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	movi	v4.4s, #193
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	uzp2	v2.4s, v2.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp2	v5.4s, v1.4s, v6.4s
	mov	v1.16b, v3.16b
	bsl	v0.16b, v7.16b, v4.16b
	bsl	v1.16b, v7.16b, v4.16b
	usra	v0.4s, v5.4s, #7
	usra	v1.4s, v2.4s, #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	movi	v5.4s, #3
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v17.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	uzp2	v2.4s, v2.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp2	v4.4s, v1.4s, v17.4s
	mvn	v7.16b, v3.16b
	mvn	v16.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v7.4s, #8
	bic	v16.4s, #8
	orr	v1.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v16.16b
	usra	v0.4s, v4.4s, #7
	usra	v1.4s, v2.4s, #7
	ret
                                        // -- End function
