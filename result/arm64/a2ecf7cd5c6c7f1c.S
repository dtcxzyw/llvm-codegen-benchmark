func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v3.4s, v3.4s, v7.4s
	mov	w8, #52429                      // =0xcccd
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	movk	w8, #15820, lsl #16
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v7.4s, v3.4s, #0.0
	fcmlt	v5.4s, v1.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	dup	v4.4s, w8
	bic	v3.16b, v3.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v5.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
