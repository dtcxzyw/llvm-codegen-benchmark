func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v16.4s, v4.4s
	fneg	v17.4s, v5.4s
	fneg	v18.4s, v6.4s
	fneg	v19.4s, v7.4s
	fcmlt	v20.4s, v4.4s, #0.0
	fcmlt	v21.4s, v5.4s, #0.0
	fcmlt	v22.4s, v6.4s, #0.0
	fcmlt	v23.4s, v7.4s, #0.0
	bit	v4.16b, v16.16b, v20.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v7.16b, v19.16b, v23.16b
	bit	v6.16b, v18.16b, v22.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
