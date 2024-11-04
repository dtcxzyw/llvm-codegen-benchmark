func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	mvni	v5.4s, #127, msl #16
	movk	w8, #16329, lsl #16
	dup	v4.4s, w8
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #50374                      // =0xc4c6
	movk	w8, #48942, lsl #16
	dup	v4.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15523, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #52, lsl #24
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
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	dup	v4.4s, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #10758, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #-3.00000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #49164, lsl #16
	dup	v4.4s, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
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
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #52, lsl #24
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
