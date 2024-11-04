func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v4.4s, v3.4s
	fabs	v5.4s, v2.4s
	fabs	v6.4s, v1.4s
	fabs	v7.4s, v0.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	bic	v0.16b, v7.16b, v0.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v1.16b, v6.16b, v1.16b
	bic	v2.16b, v5.16b, v2.16b
	ret
                                        // -- End function
