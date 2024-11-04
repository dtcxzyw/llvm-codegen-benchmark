func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	mov	x8, #35898                      // =0x8c3a
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v6.2d, v4.2d, v6.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmge	v3.4s, v3.4s, v4.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v4.4s
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	mov	x8, #11544                      // =0x2d18
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16377, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v5.2d, v4.2d, v5.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v7.2d, v4.2d, v7.2d
	fcmge	v6.2d, v4.2d, v6.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v4.2d, v4.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #127, lsl #24
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	movk	w8, #13702, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #52, lsl #24
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
