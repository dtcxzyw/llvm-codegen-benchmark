func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmlt	v24.2d, v1.2d, #0.0
	fcmlt	v25.2d, v0.2d, #0.0
	fcmlt	v26.2d, v4.2d, #0.0
	fcmlt	v27.2d, v3.2d, #0.0
	fcmlt	v28.2d, v2.2d, #0.0
	fcmlt	v29.2d, v7.2d, #0.0
	fcmlt	v30.2d, v6.2d, #0.0
	fcmlt	v31.2d, v5.2d, #0.0
	bit	v1.16b, v22.16b, v24.16b
	bit	v0.16b, v23.16b, v25.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v4.16b, v19.16b, v26.16b
	bit	v2.16b, v21.16b, v28.16b
	bit	v6.16b, v17.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	bit	v5.16b, v18.16b, v31.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmge	v24.2d, v1.2d, #0.0
	fcmge	v25.2d, v0.2d, #0.0
	fcmge	v26.2d, v4.2d, #0.0
	fcmge	v27.2d, v3.2d, #0.0
	fcmge	v28.2d, v2.2d, #0.0
	fcmge	v29.2d, v7.2d, #0.0
	fcmge	v30.2d, v6.2d, #0.0
	fcmge	v31.2d, v5.2d, #0.0
	bif	v1.16b, v22.16b, v24.16b
	bif	v0.16b, v23.16b, v25.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v2.16b, v21.16b, v28.16b
	bif	v6.16b, v17.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	bif	v5.16b, v18.16b, v31.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	v16.2d, v7.2d
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmgt	v24.2d, v1.2d, #0.0
	fcmgt	v25.2d, v0.2d, #0.0
	fcmgt	v26.2d, v4.2d, #0.0
	fcmgt	v27.2d, v3.2d, #0.0
	fcmgt	v28.2d, v2.2d, #0.0
	fcmgt	v29.2d, v7.2d, #0.0
	fcmgt	v30.2d, v6.2d, #0.0
	fcmgt	v31.2d, v5.2d, #0.0
	bif	v1.16b, v22.16b, v24.16b
	bif	v0.16b, v23.16b, v25.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v2.16b, v21.16b, v28.16b
	bif	v6.16b, v17.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	bif	v5.16b, v18.16b, v31.16b
	ret
                                        // -- End function
