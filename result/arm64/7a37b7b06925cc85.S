func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	mvni	v5.4s, #127, msl #16
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fneg	v4.4s, v5.4s
	bic	v3.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v2.4s, v2.4s, v2.4s
	mov	w8, #52429                      // =0xcccd
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v0.4s
	movk	w8, #15948, lsl #16
	dup	v4.4s, w8
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	movk	w8, #15361, lsl #16
	dup	v4.4s, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	mvni	v5.4s, #127, msl #16
	movk	w8, #15361, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fneg	v4.4s, v5.4s
	bic	v3.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #50364                      // =0xc4bc
	movk	w8, #16174, lsl #16
	dup	v4.4s, w8
	mov	w8, #1065353215                 // =0x3f7fffff
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #16409, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #67, lsl #24
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
