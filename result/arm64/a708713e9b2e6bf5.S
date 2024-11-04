func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v4.4s, v1.4s
	fneg	v5.4s, v0.4s
	fneg	v6.4s, v2.4s
	fneg	v7.4s, v3.4s
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v3.4s, #0.0
	bit	v0.16b, v5.16b, v16.16b
	movi	v5.4s, #63, lsl #24
	bit	v1.16b, v4.16b, v17.16b
	bit	v3.16b, v7.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
