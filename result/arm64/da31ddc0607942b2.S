func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #20.00000000
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
