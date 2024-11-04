func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fadd	v17.4s, v0.4s, v16.4s
	fadd	v18.4s, v3.4s, v16.4s
	fadd	v19.4s, v2.4s, v16.4s
	fadd	v16.4s, v1.4s, v16.4s
	fcmgt	v20.4s, v17.4s, v4.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	fcmgt	v23.4s, v18.4s, v7.4s
	fcmgt	v21.4s, v16.4s, v5.4s
	bif	v4.16b, v17.16b, v20.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	bif	v5.16b, v16.16b, v21.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
