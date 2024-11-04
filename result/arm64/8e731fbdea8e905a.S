func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v4.4s, v4.4s, v4.4s
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	v4.4s, v4.4s, v4.4s
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
