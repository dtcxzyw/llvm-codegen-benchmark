func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v7.4s, v7.4s
	fneg	v4.4s, v4.4s
	fneg	v5.4s, v5.4s
	fneg	v6.4s, v6.4s
	fsub	v3.4s, v7.4s, v3.4s
	movi	v7.4s, #63, lsl #24
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v0.4s, v0.4s, v7.4s
	fmul	v2.4s, v2.4s, v7.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
