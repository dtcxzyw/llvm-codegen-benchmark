func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v4.16b
	ushr	v2.4s, v2.4s, #7
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #7
	mla	v5.4s, v2.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	mla	v4.4s, v1.4s, v4.4s
	cmlt	v1.4s, v3.4s, #0
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v5.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v4.16b
	ushr	v1.4s, v1.4s, #7
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushr	v2.4s, v2.4s, #7
	mla	v5.4s, v2.4s, v4.4s
	mla	v4.4s, v1.4s, v4.4s
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
