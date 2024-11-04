func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v5.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v16.4s, v7.4s
	bit	v5.16b, v16.16b, v18.16b
	movi	v18.4s, #192, lsl #24
	bit	v4.16b, v16.16b, v17.16b
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v19.16b
	fmla	v0.4s, v18.4s, v4.4s
	fmla	v1.4s, v18.4s, v5.4s
	fmla	v2.4s, v18.4s, v6.4s
	fmla	v3.4s, v18.4s, v7.4s
	ret
                                        // -- End function
