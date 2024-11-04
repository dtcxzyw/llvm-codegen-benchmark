func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q18, [sp, #32]
	movk	x8, #41141, lsl #16
	ldp	q20, q21, [sp]
	movk	x8, #50935, lsl #32
	ldr	q19, [sp, #64]
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v22.4s, w8
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.4s, v4.4s, v22.4s
	fcmgt	v3.4s, v3.4s, v22.4s
	fcmgt	v2.4s, v2.4s, v22.4s
	fcmgt	v1.4s, v1.4s, v22.4s
	uzp1	v16.4s, v18.4s, v19.4s
	uzp1	v17.4s, v21.4s, v17.4s
	uzp1	v7.4s, v7.4s, v20.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v17.8h, v16.8h
	uzp1	v4.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
