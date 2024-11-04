func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	movi	v19.4s, #128, lsl #16
	dup	v16.2d, x8
	ldp	q17, q18, [sp, #32]
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v18.4s, v18.4s, v19.4s
	ldp	q16, q20, [sp]
	fcmgt	v17.4s, v17.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v20.4s, v20.4s, v19.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
