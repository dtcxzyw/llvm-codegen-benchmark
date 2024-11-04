func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	dup	v6.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	fmla	v5.4s, v6.4s, v1.4s
	fmla	v4.4s, v6.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v1.4s, v6.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
