func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, v3.4s
	fcmeq	v0.4s, v0.4s, v2.4s
	mov	w8, #36874                      // =0x900a
	mov	w9, #32778                      // =0x800a
	dup	v2.4s, w8
	dup	v3.4s, w9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmge	v1.4s, v3.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v1.4s, #1
	bic	v0.4s, #1
	bic	v2.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v1.4s, #1
	bic	v0.4s, #1
	bic	v2.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v1.4s, #1
	bic	v0.4s, #1
	bic	v2.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmge	v1.4s, v3.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v1.4s, #2
	bic	v0.4s, #2
	bic	v2.4s, #1
	bic	v3.4s, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v1.4s, #2
	bic	v0.4s, #2
	bic	v2.4s, #1
	bic	v3.4s, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, v3.4s
	fcmeq	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4
	movi	v3.4s, #3
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
