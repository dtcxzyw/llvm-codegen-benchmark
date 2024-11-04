func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #15
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #15
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #15
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	fcmgt	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.16b, #15
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #15
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #11
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	movi	v3.4s, #2
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movi	v3.4s, #17
	movk	w8, #14979, lsl #16
	dup	v2.4s, w8
	fcmgt	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #2
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #24
	fcmge	v1.4s, v1.4s, v2.4s
	fcmge	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	bic	v3.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
