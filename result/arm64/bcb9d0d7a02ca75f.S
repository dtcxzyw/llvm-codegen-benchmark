func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fneg	v16.4s, v0.4s
	fneg	v17.4s, v3.4s
	fneg	v18.4s, v2.4s
	fneg	v19.4s, v1.4s
	bif	v0.16b, v16.16b, v7.16b
	bif	v3.16b, v17.16b, v4.16b
	bif	v1.16b, v19.16b, v6.16b
	bif	v2.16b, v18.16b, v5.16b
	ret
                                        // -- End function
