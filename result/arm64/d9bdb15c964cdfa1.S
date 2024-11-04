func0000000000000003:                   // @func0000000000000003
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
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v23.2d
	fcmge	v1.2d, v1.2d, v25.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	ldr	q23, [sp]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v22.2d, v22.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
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
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	ldp	q18, q16, [sp, #112]
	movk	x8, #41554, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #57158, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16273, lsl #48
	ldp	q25, q23, [sp, #16]
	dup	v17.2d, x8
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	ldp	q18, q16, [sp, #112]
	movk	x8, #60293, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #47185, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16286, lsl #48
	ldp	q25, q23, [sp, #16]
	dup	v17.2d, x8
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmge	v16.2d, v16.2d, v24.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q18, q16, [sp, #112]
	movk	x8, #39322
	ldp	q20, q19, [sp, #80]
	movk	x8, #16329, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v17.2d, x8
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #60293                      // =0xeb85
	ldp	q18, q16, [sp, #112]
	movk	x8, #47185, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #34078, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16379, lsl #48
	ldp	q25, q23, [sp, #16]
	dup	v17.2d, x8
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmge	v16.2d, v16.2d, v24.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
