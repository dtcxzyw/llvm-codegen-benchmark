func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q24, [sp]
	movk	x8, #41141, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fabd	v16.2d, v17.2d, v16.2d
	movk	x8, #16048, lsl #48
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #22038                      // =0x5616
	ldp	q17, q24, [sp]
	movk	x8, #40679, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #943, lsl #32
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fabd	v16.2d, v17.2d, v16.2d
	movk	x8, #15570, lsl #48
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q17, q24, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	fabd	v16.2d, v17.2d, v16.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	dup	v17.2d, x8
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q17, q24, [sp]
	movk	x8, #50935, lsl #32
	ldp	q19, q18, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fabd	v16.2d, v17.2d, v16.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	dup	v17.2d, x8
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #59921                      // =0xea11
	ldp	q17, q24, [sp]
	movk	x8, #33069, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #38809, lsl #32
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fabd	v16.2d, v17.2d, v16.2d
	movk	x8, #15729, lsl #48
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
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
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
