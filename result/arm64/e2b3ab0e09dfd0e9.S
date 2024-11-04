func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #42
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #32
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v5.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v1.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v5.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v2.4s, #1
	mvn	v3.16b, v0.16b
	bic	v0.4s, #1
	bic	v1.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v2.4s, #1
	mvn	v3.16b, v0.16b
	bic	v0.4s, #1
	bic	v1.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v2.4s, #1
	mvn	v3.16b, v0.16b
	bic	v0.4s, #1
	bic	v1.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v2.4s, #1
	mvn	v3.16b, v0.16b
	bic	v0.4s, #1
	bic	v1.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v3.16b, v2.16b
	bic	v2.4s, #2
	mvn	v1.16b, v0.16b
	bic	v0.4s, #2
	bic	v3.4s, #1
	bic	v1.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v2.4s, #1
	mvn	v3.16b, v0.16b
	bic	v0.4s, #1
	bic	v1.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v3.16b, v2.16b
	bic	v2.4s, #2
	mvn	v1.16b, v0.16b
	bic	v0.4s, #2
	bic	v3.4s, #1
	bic	v1.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmge	v16.2d, v3.2d, v7.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmge	v7.2d, v2.2d, v6.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmge	v6.2d, v1.2d, v5.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmge	v5.2d, v0.2d, v4.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	orr	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	bic	v3.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
