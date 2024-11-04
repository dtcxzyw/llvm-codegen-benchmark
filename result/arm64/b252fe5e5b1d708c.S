func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	movk	w8, #17932, lsl #16
	dup	v16.4s, w8
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	fdiv	v6.4s, v6.4s, v16.4s
	fcmlt	v5.4s, v5.4s, #0.0
	bic	v1.16b, v1.16b, v5.16b
	fdiv	v7.4s, v7.4s, v16.4s
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v2.16b, v2.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
