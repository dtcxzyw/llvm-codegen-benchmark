func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmgt	v16.2d, v3.2d, v7.2d
	fcmgt	v17.2d, v2.2d, v6.2d
	fcmgt	v18.2d, v1.2d, v5.2d
	fcmgt	v19.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	movi	v5.4s, #1
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v6.4s, v19.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v16.2d, v7.2d, v3.2d
	fcmgt	v17.2d, v6.2d, v2.2d
	fcmgt	v18.2d, v5.2d, v1.2d
	fcmgt	v19.2d, v4.2d, v0.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	movi	v5.4s, #1
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v6.4s, v19.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmeq	v16.2d, v3.2d, v7.2d
	fcmeq	v17.2d, v2.2d, v6.2d
	fcmeq	v18.2d, v1.2d, v5.2d
	fcmeq	v19.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	movi	v5.4s, #1
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v6.4s, v19.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	fcmeq	v16.2d, v3.2d, v7.2d
	fcmeq	v17.2d, v2.2d, v6.2d
	fcmeq	v18.2d, v1.2d, v5.2d
	fcmeq	v19.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	movi	v5.4s, #1
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v6.4s, v19.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
