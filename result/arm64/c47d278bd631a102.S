func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	mov	v5.16b, v4.16b
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	mla	v5.4s, v3.4s, v4.4s
	mla	v4.4s, v2.4s, v4.4s
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v4.16b
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	mla	v5.4s, v3.4s, v4.4s
	mla	v4.4s, v2.4s, v4.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
