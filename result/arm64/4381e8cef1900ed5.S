func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fabs	v24.4s, v7.4s
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fabs	v25.4s, v6.4s
	fabs	v26.4s, v5.4s
	fabs	v27.4s, v4.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v7.4s, v18.4s, v7.4s
	facgt	v6.4s, v17.4s, v6.4s
	facgt	v5.4s, v16.4s, v5.4s
	facgt	v4.4s, v19.4s, v4.4s
	bsl	v7.16b, v24.16b, v20.16b
	bsl	v6.16b, v25.16b, v21.16b
	bsl	v4.16b, v27.16b, v23.16b
	bsl	v5.16b, v26.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fabs	v24.4s, v7.4s
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fabs	v25.4s, v6.4s
	fabs	v26.4s, v5.4s
	fabs	v27.4s, v4.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v7.4s, v7.4s, v18.4s
	facgt	v6.4s, v6.4s, v17.4s
	facgt	v5.4s, v5.4s, v16.4s
	facgt	v4.4s, v4.4s, v19.4s
	bsl	v7.16b, v24.16b, v20.16b
	bsl	v6.16b, v25.16b, v21.16b
	bsl	v4.16b, v27.16b, v23.16b
	bsl	v5.16b, v26.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fabs	v24.4s, v7.4s
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fabs	v25.4s, v6.4s
	fabs	v26.4s, v5.4s
	fabs	v27.4s, v4.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v7.4s, v7.4s, v18.4s
	facgt	v6.4s, v6.4s, v17.4s
	facgt	v5.4s, v5.4s, v16.4s
	facgt	v4.4s, v4.4s, v19.4s
	bsl	v7.16b, v24.16b, v20.16b
	bsl	v6.16b, v25.16b, v21.16b
	bsl	v4.16b, v27.16b, v23.16b
	bsl	v5.16b, v26.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fabs	v24.4s, v7.4s
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fabs	v25.4s, v6.4s
	fabs	v26.4s, v5.4s
	fabs	v27.4s, v4.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v7.4s, v7.4s, v18.4s
	facgt	v6.4s, v6.4s, v17.4s
	facgt	v5.4s, v5.4s, v16.4s
	facgt	v4.4s, v4.4s, v19.4s
	bsl	v7.16b, v24.16b, v20.16b
	bsl	v6.16b, v25.16b, v21.16b
	bsl	v4.16b, v27.16b, v23.16b
	bsl	v5.16b, v26.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000032d:                   // @func000000000000032d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fabs	v24.4s, v7.4s
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fabs	v25.4s, v6.4s
	fabs	v26.4s, v5.4s
	fabs	v27.4s, v4.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v7.4s, v18.4s, v7.4s
	facgt	v6.4s, v17.4s, v6.4s
	facgt	v5.4s, v16.4s, v5.4s
	facgt	v4.4s, v19.4s, v4.4s
	bsl	v7.16b, v24.16b, v20.16b
	bsl	v6.16b, v25.16b, v21.16b
	bsl	v4.16b, v27.16b, v23.16b
	bsl	v5.16b, v26.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
