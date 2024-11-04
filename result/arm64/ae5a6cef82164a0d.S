func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #-3.00000000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmle	v0.4s, v7.4s, #0.0
	fcmle	v3.4s, v4.4s, #0.0
	fcmle	v1.4s, v6.4s, #0.0
	fcmle	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #25277                      // =0x62bd
	movk	w8, #16154, lsl #16
	dup	v16.4s, w8
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmlt	v0.4s, v7.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	dup	v16.4s, w8
	mov	w8, #1127874560                 // =0x433a0000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	v16.4s, #1.25000000
	fmla	v4.4s, v16.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.25000000
	fmla	v4.4s, v16.4s, v0.4s
	fmov	v0.4s, #10.00000000
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #6.00000000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmlt	v0.4s, v7.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	dup	v16.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmge	v1.4s, v7.4s, v0.4s
	fcmge	v2.4s, v6.4s, v0.4s
	fcmge	v3.4s, v5.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmge	v1.4s, v7.4s, v0.4s
	fcmge	v2.4s, v6.4s, v0.4s
	fcmge	v3.4s, v5.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #10.00000000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmge	v0.4s, v7.4s, #0.0
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmle	v0.4s, v7.4s, #0.0
	fcmle	v3.4s, v4.4s, #0.0
	fcmle	v1.4s, v6.4s, #0.0
	fcmle	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmla	v4.4s, v16.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fcmeq	v1.4s, v7.4s, v0.4s
	fcmeq	v2.4s, v6.4s, v0.4s
	fcmeq	v3.4s, v5.4s, v0.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
