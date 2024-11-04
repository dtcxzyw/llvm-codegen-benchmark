func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #1108082688                 // =0x420c0000
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v6.4s, v5.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v7.4s, v5.4s, v3.4s
	mov	v3.16b, v4.16b
	fmla	v0.4s, v5.4s, v1.4s
	fmla	v3.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v3.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #191, lsl #24
	movi	v5.4s, #63, lsl #24
	movi	v6.4s, #63, lsl #24
	movi	v7.4s, #63, lsl #24
	movi	v16.4s, #63, lsl #24
	fmla	v6.4s, v4.4s, v0.4s
	fmla	v5.4s, v4.4s, v3.4s
	fmla	v7.4s, v4.4s, v1.4s
	fmla	v16.4s, v4.4s, v2.4s
	fcmge	v0.4s, v5.4s, #0.0
	fcmge	v3.4s, v6.4s, #0.0
	fcmge	v1.4s, v16.4s, #0.0
	fcmge	v2.4s, v7.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	movi	v7.4s, #63, lsl #24
	movi	v16.4s, #63, lsl #24
	dup	v6.4s, w8
	fmla	v5.4s, v6.4s, v0.4s
	fmla	v4.4s, v6.4s, v3.4s
	fmla	v7.4s, v6.4s, v1.4s
	fmla	v16.4s, v6.4s, v2.4s
	fcmlt	v0.4s, v4.4s, #0.0
	fcmlt	v3.4s, v5.4s, #0.0
	fcmlt	v1.4s, v16.4s, #0.0
	fcmlt	v2.4s, v7.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.4s, #63, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v3.4s
	fmla	v6.4s, v5.4s, v0.4s
	movi	v0.4s, #64, lsl #24
	fmla	v7.4s, v5.4s, v1.4s
	fmla	v16.4s, v5.4s, v2.4s
	fcmge	v1.4s, v0.4s, v4.4s
	fcmge	v3.4s, v0.4s, v7.4s
	fcmge	v2.4s, v0.4s, v16.4s
	fcmge	v0.4s, v0.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	movi	v5.4s, #64, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v3.4s
	fmla	v6.4s, v5.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v7.4s, v5.4s, v1.4s
	fmla	v16.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v4.4s, #10.00000000
	fmov	v5.4s, #-9.00000000
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v3.4s
	fmla	v6.4s, v5.4s, v0.4s
	fmla	v7.4s, v5.4s, v1.4s
	fmla	v16.4s, v5.4s, v2.4s
	fcmeq	v0.4s, v4.4s, v4.4s
	fcmeq	v2.4s, v7.4s, v7.4s
	fcmeq	v3.4s, v6.4s, v6.4s
	fcmeq	v1.4s, v16.4s, v16.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	movi	v5.4s, #64, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v6.4s, v5.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v7.4s, v5.4s, v3.4s
	mov	v3.16b, v4.16b
	fmla	v0.4s, v5.4s, v1.4s
	fmla	v3.4s, v5.4s, v2.4s
	fcmge	v1.4s, v4.4s, v7.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v2.4s, v4.4s, v3.4s
	fcmge	v3.4s, v4.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	movi	v5.4s, #64, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v3.4s
	fmla	v6.4s, v5.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v7.4s, v5.4s, v1.4s
	fmla	v16.4s, v5.4s, v2.4s
	fcmge	v1.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v0.4s
	fcmge	v2.4s, v16.4s, v0.4s
	fcmge	v0.4s, v6.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
