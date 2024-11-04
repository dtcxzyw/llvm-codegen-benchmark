func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
