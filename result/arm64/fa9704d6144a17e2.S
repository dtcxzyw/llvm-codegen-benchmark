func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
