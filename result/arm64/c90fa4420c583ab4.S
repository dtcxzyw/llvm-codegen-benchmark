func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q17, [sp, #128]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldr	q16, [sp]
	dup	v19.2d, x8
	fcmgt	v18.2d, v20.2d, v16.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v7.2d, v7.2d, v19.2d
	bif	v16.16b, v20.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #16]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q20, q17, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #32]
	fcmgt	v18.2d, v20.2d, v16.2d
	bif	v16.16b, v20.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #48]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q20, q17, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #64]
	fcmgt	v18.2d, v20.2d, v16.2d
	bif	v16.16b, v20.16b, v18.16b
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #80]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q20, q17, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #96]
	fcmgt	v18.2d, v20.2d, v16.2d
	bif	v16.16b, v20.16b, v18.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #112]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
