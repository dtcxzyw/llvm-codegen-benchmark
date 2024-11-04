func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	v16.4s, v0.4s
	fabs	v17.4s, v1.4s
	fabs	v18.4s, v2.4s
	fabs	v19.4s, v3.4s
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmgt	v16.4s, v20.4s, v16.4s
	fcmgt	v17.4s, v21.4s, v17.4s
	fcmgt	v19.4s, v23.4s, v19.4s
	fcmgt	v18.4s, v22.4s, v18.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	v16.4s, v0.4s
	fabs	v17.4s, v1.4s
	fabs	v18.4s, v2.4s
	fabs	v19.4s, v3.4s
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v17.4s, v17.4s, v21.4s
	fcmgt	v19.4s, v19.4s, v23.4s
	fcmgt	v18.4s, v18.4s, v22.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v16.4s, v0.4s
	fabs	v17.4s, v1.4s
	fabs	v18.4s, v2.4s
	fabs	v19.4s, v3.4s
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v17.4s, v17.4s, v21.4s
	fcmgt	v19.4s, v19.4s, v23.4s
	fcmgt	v18.4s, v18.4s, v22.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v16.4s, v0.4s
	fabs	v17.4s, v1.4s
	fabs	v18.4s, v2.4s
	fabs	v19.4s, v3.4s
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmgt	v16.4s, v20.4s, v16.4s
	fcmgt	v17.4s, v21.4s, v17.4s
	fcmgt	v19.4s, v23.4s, v19.4s
	fcmgt	v18.4s, v22.4s, v18.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
