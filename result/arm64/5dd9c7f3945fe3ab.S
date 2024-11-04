func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v5.4s, #63, lsl #24
	movi	v6.4s, #63, lsl #24
	movi	v16.4s, #63, lsl #24
	movi	v17.4s, #63, lsl #24
	dup	v7.4s, w8
	fmla	v6.4s, v7.4s, v1.4s
	fmla	v5.4s, v7.4s, v4.4s
	fmla	v16.4s, v7.4s, v2.4s
	fmla	v17.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v7.4s
	fcmgt	v4.4s, v6.4s, v7.4s
	fcmgt	v2.4s, v17.4s, v7.4s
	fcmgt	v3.4s, v16.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
