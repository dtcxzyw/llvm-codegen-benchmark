func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	v5.4s, #-1.00000000
	dup	v4.4s, w8
	mov	w8, #1132462080                 // =0x43800000
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v6.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v5.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v5.8h, v5.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.4s, #62, lsl #24
	movi	v5.4s, #65, lsl #24
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fcmge	v6.4s, v3.4s, v4.4s
	fcmge	v16.4s, v1.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v7.4s, v2.4s, v4.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	fmov	v5.4s, #1.00000000
	movk	w8, #15232, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v3.4s, #0.0
	fcmeq	v6.4s, v2.4s, #0.0
	fcmeq	v7.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v5.4s, v0.4s, v5.4s
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v4.8h, v6.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #528482304                  // =0x1f800000
	fmov	v5.4s, #1.00000000
	movi	v6.4s, #63, lsl #24
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v3.4s, v5.4s
	fcmeq	v7.4s, v2.4s, v5.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmeq	v16.4s, v1.4s, v5.4s
	fcmeq	v5.4s, v0.4s, v5.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v5.8h, v5.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
