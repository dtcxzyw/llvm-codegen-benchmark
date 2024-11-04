func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v16.4s, v5.4s
	bit	v4.16b, v16.16b, v17.16b
	fmov	v17.4s, #4.00000000
	bit	v6.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v20.16b
	bit	v7.16b, v16.16b, v18.16b
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v5.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	fmov	v17.4s, #5.00000000
	bit	v6.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v20.16b
	bit	v7.16b, v16.16b, v18.16b
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
