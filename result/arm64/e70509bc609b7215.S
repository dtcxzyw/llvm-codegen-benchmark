func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldr	q16, [sp, #144]
	ldr	q17, [sp, #16]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #160]
	movk	x8, #16361, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q19, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp]
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #128]
	fmul	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #1.25000000
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v16.2d, v6.2d
	fcmgt	v20.2d, v16.2d, v5.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v23.2d, v16.2d, v2.2d
	fcmgt	v24.2d, v16.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #9824                       // =0x2660
	ldp	q17, q18, [sp, #128]
	movk	x8, #49101, lsl #16
	movk	x8, #41152, lsl #32
	movk	x8, #16358, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmeq	v24.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fcmeq	v23.2d, v1.2d, v1.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmeq	v21.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v20.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	dup	v18.2d, x8
	fcmeq	v19.2d, v5.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #50045                      // =0xc37d
	ldp	q17, q18, [sp, #128]
	movk	x8, #9620, lsl #16
	movk	x8, #18861, lsl #32
	movk	x8, #21682, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmeq	v24.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fcmeq	v23.2d, v1.2d, v1.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmeq	v21.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v20.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fcmeq	v19.2d, v5.2d, v5.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fcmeq	v18.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmeq	v17.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
