func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q18, q17, [sp]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #96]
	ldp	q22, q21, [sp, #32]
	fabs	v6.2d, v6.2d
	ldp	q24, q23, [sp, #64]
	fabs	v7.2d, v7.2d
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fabs	v3.2d, v3.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v19.2d, v16.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q18, q17, [sp]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #96]
	ldp	q22, q21, [sp, #32]
	fabs	v6.2d, v6.2d
	ldp	q24, q23, [sp, #64]
	fabs	v7.2d, v7.2d
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fabs	v3.2d, v3.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v19.2d, v16.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
