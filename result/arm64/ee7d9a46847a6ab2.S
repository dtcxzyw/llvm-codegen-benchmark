func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmgt	v4.4s, v1.4s, v3.4s
	movi	v5.4s, #1
	fcmgt	v6.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	and	v2.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, v1.4s
	movi	v5.4s, #1
	fcmgt	v6.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	and	v2.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmeq	v4.4s, v1.4s, v3.4s
	movi	v5.4s, #1
	fcmeq	v6.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	bic	v2.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
