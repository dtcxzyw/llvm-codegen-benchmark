func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #1, lsl #24
	movi	v5.4s, #3, lsl #24
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	mov	w8, #272                        // =0x110
	movi	v4.4s, #1, lsl #8
	dup	v5.4s, w8
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #64
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #32, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
