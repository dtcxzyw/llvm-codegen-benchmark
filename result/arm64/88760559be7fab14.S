func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q17, q24, [sp]
	movk	x8, #18415, lsl #48
	ldp	q19, q18, [sp, #64]
	ldr	q21, [sp, #96]
	ldp	q23, q22, [sp, #32]
	fadd	v7.2d, v7.2d, v20.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	dup	v17.2d, x8
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q24, [sp]
	movk	x8, #41141, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q23, q22, [sp, #32]
	fadd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fadd	v16.2d, v17.2d, v16.2d
	movk	x8, #16048, lsl #48
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
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
