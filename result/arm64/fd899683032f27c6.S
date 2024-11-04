func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v4.4s, #0.0
	fcmgt	v18.4s, v5.4s, #0.0
	fcmgt	v19.4s, v6.4s, #0.0
	fcmgt	v20.4s, v7.4s, #0.0
	fcmgt	v21.4s, v4.4s, v16.4s
	fcmgt	v22.4s, v5.4s, v16.4s
	fcmgt	v23.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v7.4s, v16.4s
	orn	v17.16b, v21.16b, v17.16b
	orn	v19.16b, v23.16b, v19.16b
	orn	v18.16b, v22.16b, v18.16b
	orn	v16.16b, v16.16b, v20.16b
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmlt	v17.4s, v4.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v6.4s, #0.0
	fcmlt	v20.4s, v7.4s, #0.0
	fcmgt	v21.4s, v16.4s, v4.4s
	fcmgt	v22.4s, v16.4s, v5.4s
	fcmgt	v23.4s, v16.4s, v6.4s
	fcmgt	v16.4s, v16.4s, v7.4s
	orn	v17.16b, v17.16b, v21.16b
	orn	v19.16b, v19.16b, v23.16b
	orn	v18.16b, v18.16b, v22.16b
	orn	v16.16b, v20.16b, v16.16b
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
