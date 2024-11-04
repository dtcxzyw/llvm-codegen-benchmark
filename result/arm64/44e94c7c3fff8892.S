func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v3.2d, v3.2d
	fmov	v16.2d, #4.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	dup	v17.2d, x8
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
