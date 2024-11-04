func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v5.4s, v1.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v3.4s, #0.0
	fmov	v16.4s, #1.00000000
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v3.16b, v7.16b
	fminnm	v0.4s, v0.4s, v16.4s
	fminnm	v1.4s, v1.4s, v16.4s
	fminnm	v2.4s, v2.4s, v16.4s
	fminnm	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v3.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v6.16b
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
