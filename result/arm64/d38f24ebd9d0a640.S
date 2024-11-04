func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	fabs	v20.2d, v4.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	dup	v21.2d, x8
	fmov	v25.2d, #1.00000000
	fcmgt	v18.2d, v18.2d, v21.2d
	fcmgt	v17.2d, v17.2d, v21.2d
	fcmgt	v20.2d, v20.2d, v21.2d
	fcmgt	v19.2d, v19.2d, v21.2d
	fcmgt	v16.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v24.2d, v21.2d
	fcmgt	v23.2d, v23.2d, v21.2d
	fcmgt	v21.2d, v22.2d, v21.2d
	bif	v0.16b, v25.16b, v17.16b
	bif	v1.16b, v25.16b, v18.16b
	bif	v4.16b, v25.16b, v20.16b
	bif	v2.16b, v25.16b, v16.16b
	bif	v3.16b, v25.16b, v19.16b
	bif	v7.16b, v25.16b, v24.16b
	bif	v5.16b, v25.16b, v21.16b
	bif	v6.16b, v25.16b, v23.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v1.16b, v16.16b
	and	v19.16b, v0.16b, v16.16b
	and	v20.16b, v4.16b, v16.16b
	and	v21.16b, v3.16b, v16.16b
	and	v22.16b, v2.16b, v16.16b
	and	v23.16b, v7.16b, v16.16b
	and	v24.16b, v6.16b, v16.16b
	and	v16.16b, v5.16b, v16.16b
	cmgt	v18.2d, v17.2d, v18.2d
	cmgt	v19.2d, v17.2d, v19.2d
	cmgt	v20.2d, v17.2d, v20.2d
	cmgt	v21.2d, v17.2d, v21.2d
	cmgt	v22.2d, v17.2d, v22.2d
	cmgt	v23.2d, v17.2d, v23.2d
	cmgt	v24.2d, v17.2d, v24.2d
	cmgt	v16.2d, v17.2d, v16.2d
	and	v0.16b, v0.16b, v19.16b
	and	v1.16b, v1.16b, v18.16b
	and	v4.16b, v4.16b, v20.16b
	and	v2.16b, v2.16b, v22.16b
	and	v3.16b, v3.16b, v21.16b
	and	v7.16b, v7.16b, v23.16b
	and	v5.16b, v5.16b, v16.16b
	and	v6.16b, v6.16b, v24.16b
	ret
                                        // -- End function
