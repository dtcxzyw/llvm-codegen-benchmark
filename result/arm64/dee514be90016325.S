func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldr	q24, [sp]
	ldp	q22, q21, [sp, #48]
	ldp	q25, q23, [sp, #16]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
