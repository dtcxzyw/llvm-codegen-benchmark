func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #63, lsl #24
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	fadd	v3.4s, v3.4s, v5.4s
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	cmge	v5.4s, v7.4s, #0
	cmge	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	and	v1.16b, v1.16b, v5.16b
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v0.16b
	cmge	v7.4s, v16.4s, #0
	cmge	v6.4s, v6.4s, #0
	fcmgt	v0.4s, v1.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	bsl	v0.16b, v5.16b, v1.16b
	fcmgt	v7.4s, v3.4s, v5.4s
	mov	v1.16b, v16.16b
	fcmgt	v6.4s, v4.4s, v5.4s
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
