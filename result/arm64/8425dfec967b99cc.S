func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #33356                      // =0x824c
	ldp	q17, q18, [sp]
	movk	x8, #23970, lsl #16
	movk	x8, #59711, lsl #32
	movk	x8, #3078, lsl #48
	dup	v16.2d, x8
	mov	x8, #12359                      // =0x3047
	movk	x8, #36623, lsl #16
	movk	x8, #28982, lsl #32
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	movk	x8, #9882, lsl #48
	dup	v16.2d, x8
	uzp1	v17.4s, v17.4s, v18.4s
	movi	v18.4s, #5
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	bic	v7.16b, v18.16b, v17.16b
	bic	v17.4s, #250
	bic	v16.16b, v18.16b, v6.16b
	bic	v6.4s, #250
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v3.16b, v17.16b, v7.16b
	orr	v5.16b, v6.16b, v16.16b
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	dup	v18.2d, x8
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v6.4s, #1
	orr	v7.4s, #1
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
