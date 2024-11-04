func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmla	v7.4s, v3.4s, v3.4s
	fmov	v16.4s, #1.00000000
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	mov	w8, #1142292480                 // =0x44160000
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fdiv	v5.4s, v16.4s, v5.4s
	dup	v16.4s, w8
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	bit	v5.16b, v16.16b, v18.16b
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
