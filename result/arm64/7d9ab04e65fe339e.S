func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mov	w8, #1142292480                 // =0x44160000
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmul	v1.4s, v7.4s, v16.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmul	v1.4s, v1.4s, v1.4s
	fdiv	v4.4s, v0.4s, v4.4s
	fmla	v1.4s, v3.4s, v3.4s
	fmul	v3.4s, v6.4s, v16.4s
	fmul	v3.4s, v3.4s, v3.4s
	fdiv	v5.4s, v0.4s, v5.4s
	fmla	v3.4s, v2.4s, v2.4s
	dup	v2.4s, w8
	fdiv	v1.4s, v0.4s, v1.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fcmgt	v3.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mov	w8, #1120403456                 // =0x42c80000
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmul	v1.4s, v7.4s, v16.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmul	v1.4s, v1.4s, v1.4s
	fdiv	v4.4s, v0.4s, v4.4s
	fmla	v1.4s, v3.4s, v3.4s
	fmul	v3.4s, v6.4s, v16.4s
	fmul	v3.4s, v3.4s, v3.4s
	fdiv	v5.4s, v0.4s, v5.4s
	fmla	v3.4s, v2.4s, v2.4s
	dup	v2.4s, w8
	fdiv	v1.4s, v0.4s, v1.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fcmgt	v3.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
