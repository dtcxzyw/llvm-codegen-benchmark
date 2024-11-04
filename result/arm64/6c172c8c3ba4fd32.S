func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmge	v3.4s, v3.4s, v4.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #128, lsl #16
	fabs	v1.4s, v1.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #49045                      // =0xbf95
	movk	w8, #13270, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fdiv	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #52, lsl #24
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #18350                      // =0x47ae
	movk	w8, #16257, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v2.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fabs	v1.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #128, lsl #16
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #128, lsl #16
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmge	v3.4s, v3.4s, v4.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #60503                      // =0xec57
	movk	w8, #16533, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v3.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fdiv	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
