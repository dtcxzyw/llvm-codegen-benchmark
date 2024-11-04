func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.2d, #-1.00000000
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	v4.2d, #4.00000000
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v4.2d, x8
	fcmgt	v5.2d, v1.2d, v4.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v6.2d, v0.2d, v4.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v7.2d, v3.2d, v4.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v16.2d, v2.2d, v4.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v16.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
