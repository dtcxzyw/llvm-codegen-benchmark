func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmov	v1.4s, #1.00000000
	fabs	v3.4s, v6.4s
	fabs	v2.4s, v2.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fcmeq	v3.4s, v3.4s, v1.4s
	fcmeq	v4.4s, v4.4s, v1.4s
	fcmeq	v2.4s, v2.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mov	w8, #14269                      // =0x37bd
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	movk	w8, #13702, lsl #16
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fabs	v3.4s, v6.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v1.4s, v3.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v2.4s, v1.4s, v2.4s
	fcmge	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	mvni	v7.4s, #127, msl #16
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fneg	v1.4s, v7.4s
	bic	v6.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	cmge	v3.4s, v6.4s, v1.4s
	cmge	v4.4s, v4.4s, v1.4s
	cmge	v2.4s, v2.4s, v1.4s
	cmge	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	movi	v1.4s, #52, lsl #24
	fabs	v3.4s, v6.4s
	fabs	v2.4s, v2.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fcmgt	v3.4s, v1.4s, v3.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v2.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmov	v1.4s, #1.00000000
	fabs	v3.4s, v6.4s
	fabs	v2.4s, v2.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fcmgt	v3.4s, v1.4s, v3.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v2.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mov	w8, #9216                       // =0x2400
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	movk	w8, #18804, lsl #16
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fabs	v3.4s, v6.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fcmgt	v3.4s, v1.4s, v3.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v2.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	mvni	v7.4s, #127, msl #16
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fneg	v1.4s, v7.4s
	bic	v6.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	cmeq	v3.4s, v6.4s, v1.4s
	cmeq	v4.4s, v4.4s, v1.4s
	cmeq	v2.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mov	w8, #1120403456                 // =0x42c80000
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fabs	v3.4s, v6.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v1.4s, v3.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v2.4s, v1.4s, v2.4s
	fcmge	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	mvni	v7.4s, #127, msl #16
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fneg	v1.4s, v7.4s
	bic	v6.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	cmeq	v3.4s, v6.4s, v1.4s
	cmeq	v4.4s, v4.4s, v1.4s
	cmeq	v2.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	movi	v1.4s, #63, lsl #24
	fabs	v3.4s, v6.4s
	fabs	v2.4s, v2.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fcmge	v3.4s, v3.4s, v1.4s
	fcmge	v4.4s, v4.4s, v1.4s
	fcmge	v2.4s, v2.4s, v1.4s
	fcmge	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	movi	v1.4s, #52, lsl #24
	fabs	v3.4s, v6.4s
	fabs	v2.4s, v2.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fcmge	v3.4s, v1.4s, v3.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v2.4s, v1.4s, v2.4s
	fcmge	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mov	w8, #10486                      // =0x28f6
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	movk	w8, #16300, lsl #16
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fabs	v3.4s, v6.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v2.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	mov	w8, #1120403456                 // =0x42c80000
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fabs	v3.4s, v6.4s
	fabs	v4.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v3.4s, v1.4s
	fcmge	v4.4s, v4.4s, v1.4s
	fcmge	v2.4s, v2.4s, v1.4s
	fcmge	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
