func000000000000001b:                   // @func000000000000001b
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q17, q24, [sp]
	movk	x8, #14875, lsl #48
	ldp	q19, q18, [sp, #64]
	ldr	q21, [sp, #96]
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #44872                      // =0xaf48
	ldp	q17, q24, [sp]
	movk	x8, #39612, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #55282, lsl #32
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fabd	v16.2d, v17.2d, v16.2d
	movk	x8, #15994, lsl #48
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q24, [sp]
	movk	x8, #39322
	ldp	q19, q18, [sp, #64]
	movk	x8, #16313, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
