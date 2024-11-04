func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #62, lsl #24
	fneg	v4.4s, v4.4s
	fneg	v5.4s, v5.4s
	fneg	v6.4s, v6.4s
	fneg	v7.4s, v7.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fneg	v4.4s, v4.4s
	fneg	v5.4s, v5.4s
	fneg	v6.4s, v6.4s
	fneg	v7.4s, v7.4s
	fneg	v16.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
