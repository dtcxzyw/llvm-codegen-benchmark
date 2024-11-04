func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	movi	v17.4s, #63, lsl #24
	movi	v18.4s, #63, lsl #24
	movi	v19.4s, #63, lsl #24
	fmla	v17.4s, v17.4s, v4.4s
	fmla	v16.4s, v16.4s, v7.4s
	fmla	v18.4s, v18.4s, v5.4s
	fmla	v19.4s, v19.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	movi	v17.4s, #192, lsl #24
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v16.4s, v17.4s, v7.4s
	fmla	v18.4s, v17.4s, v4.4s
	fmla	v19.4s, v17.4s, v5.4s
	fmla	v20.4s, v17.4s, v6.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
