func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	ldr	q23, [sp]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v22.2d, v22.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v16.2d, v23.2d, v16.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v24.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	ldr	q23, [sp]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v22.2d, v22.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
