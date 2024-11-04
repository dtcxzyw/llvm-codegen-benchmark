func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fmov	v20.4s, #1.00000000
	bif	v4.16b, v0.16b, v16.16b
	bif	v6.16b, v2.16b, v18.16b
	bif	v7.16b, v3.16b, v17.16b
	bif	v5.16b, v1.16b, v19.16b
	fadd	v16.4s, v3.4s, v20.4s
	fadd	v17.4s, v2.4s, v20.4s
	fadd	v18.4s, v1.4s, v20.4s
	fadd	v19.4s, v0.4s, v20.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v19.4s, v0.4s
	fadd	v2.4s, v17.4s, v2.4s
	fadd	v3.4s, v16.4s, v3.4s
	fadd	v1.4s, v18.4s, v1.4s
	ret
                                        // -- End function
