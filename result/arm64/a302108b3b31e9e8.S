func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v16.4s, #192, lsl #24
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v16.4s
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v5.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fadd	v5.4s, v7.4s, v7.4s
	fcmlt	v7.4s, v1.4s, #0.0
	fdiv	v3.4s, v3.4s, v5.4s
	fcmlt	v6.4s, v2.4s, #0.0
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.16b, v0.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
