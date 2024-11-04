func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fneg	v17.2d, v1.2d
	fmov	v24.2d, #-1.00000000
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v16.2d, v6.2d
	fcmgt	v20.2d, v16.2d, v5.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v23.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fneg	v0.2d, v0.2d
	fneg	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bit	v0.16b, v24.16b, v16.16b
	bsl	v1.16b, v24.16b, v17.16b
	bit	v2.16b, v24.16b, v23.16b
	bit	v3.16b, v24.16b, v22.16b
	bit	v4.16b, v24.16b, v21.16b
	bit	v5.16b, v24.16b, v20.16b
	bit	v6.16b, v24.16b, v19.16b
	bit	v7.16b, v24.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fcmgt	v17.2d, v7.2d, #0.0
	fcmgt	v18.2d, v6.2d, #0.0
	fcmgt	v19.2d, v5.2d, #0.0
	fcmgt	v20.2d, v4.2d, #0.0
	fcmgt	v21.2d, v3.2d, #0.0
	fcmgt	v22.2d, v2.2d, #0.0
	fcmgt	v23.2d, v1.2d, #0.0
	fcmgt	v24.2d, v0.2d, #0.0
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v4.2d, v4.2d
	fneg	v16.2d, v16.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	bit	v2.16b, v16.16b, v22.16b
	bit	v3.16b, v16.16b, v21.16b
	bit	v4.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
