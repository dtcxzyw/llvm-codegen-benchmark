func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fneg	v17.4s, v2.4s
	fneg	v18.4s, v1.4s
	fneg	v19.4s, v0.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fneg	v16.4s, v3.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	bif	v0.16b, v19.16b, v4.16b
	bif	v1.16b, v18.16b, v5.16b
	bif	v2.16b, v17.16b, v6.16b
	bif	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
