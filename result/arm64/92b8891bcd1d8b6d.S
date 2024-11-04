func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v4.4s, v4.4s
	ldp	q19, q18, [sp]
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v20.4s, v3.4s, v16.4s
	fcmgt	v21.4s, v2.4s, v17.4s
	fcmgt	v22.4s, v1.4s, v18.4s
	fcmgt	v23.4s, v0.4s, v19.4s
	bif	v3.16b, v16.16b, v20.16b
	bif	v2.16b, v17.16b, v21.16b
	bif	v0.16b, v19.16b, v23.16b
	bif	v1.16b, v18.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v4.4s, v4.4s
	ldp	q19, q18, [sp]
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v20.4s, v3.4s, v16.4s
	fcmgt	v21.4s, v2.4s, v17.4s
	fcmgt	v22.4s, v1.4s, v18.4s
	fcmgt	v23.4s, v0.4s, v19.4s
	bif	v3.16b, v16.16b, v20.16b
	bif	v2.16b, v17.16b, v21.16b
	bif	v0.16b, v19.16b, v23.16b
	bif	v1.16b, v18.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v4.4s, v4.4s
	ldp	q19, q18, [sp]
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v20.4s, v3.4s, v16.4s
	fcmgt	v21.4s, v2.4s, v17.4s
	fcmgt	v22.4s, v1.4s, v18.4s
	fcmgt	v23.4s, v0.4s, v19.4s
	bif	v3.16b, v16.16b, v20.16b
	bif	v2.16b, v17.16b, v21.16b
	bif	v0.16b, v19.16b, v23.16b
	bif	v1.16b, v18.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v4.4s, v4.4s
	ldp	q19, q18, [sp]
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v3.4s
	fcmgt	v21.4s, v17.4s, v2.4s
	fcmgt	v22.4s, v18.4s, v1.4s
	fcmgt	v23.4s, v19.4s, v0.4s
	bif	v3.16b, v16.16b, v20.16b
	bif	v2.16b, v17.16b, v21.16b
	bif	v0.16b, v19.16b, v23.16b
	bif	v1.16b, v18.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
