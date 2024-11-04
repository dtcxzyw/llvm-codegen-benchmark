func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	v16.4s, v4.4s
	fneg	v17.4s, v5.4s
	fneg	v18.4s, v6.4s
	fneg	v19.4s, v7.4s
	fcmgt	v20.4s, v4.4s, #0.0
	fcmgt	v21.4s, v5.4s, #0.0
	fcmgt	v22.4s, v6.4s, #0.0
	fcmgt	v23.4s, v7.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v19.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	v16.4s, v4.4s
	fneg	v17.4s, v5.4s
	fneg	v18.4s, v6.4s
	fneg	v19.4s, v7.4s
	fcmge	v20.4s, v4.4s, #0.0
	fcmge	v21.4s, v5.4s, #0.0
	fcmge	v22.4s, v6.4s, #0.0
	fcmge	v23.4s, v7.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v19.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
