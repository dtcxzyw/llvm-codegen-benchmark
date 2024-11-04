func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	ldr	q16, [sp]
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v5.8h, v6.8h
	uzp1	v3.8h, v7.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
