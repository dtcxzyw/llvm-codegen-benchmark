func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v16.4s, #128, lsl #16
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
