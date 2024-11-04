func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v20.4s, w8
	fdiv	v17.4s, v16.4s, v4.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	fdiv	v18.4s, v16.4s, v6.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fmul	v17.4s, v17.4s, v0.4s
	bit	v0.16b, v17.16b, v4.16b
	fdiv	v19.4s, v16.4s, v7.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fmul	v18.4s, v18.4s, v2.4s
	bit	v2.16b, v18.16b, v6.16b
	fdiv	v16.4s, v16.4s, v5.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fmul	v19.4s, v19.4s, v3.4s
	bit	v3.16b, v19.16b, v7.16b
	fmul	v16.4s, v16.4s, v1.4s
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fdiv	v17.4s, v16.4s, v4.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fdiv	v18.4s, v16.4s, v6.4s
	fcmeq	v6.4s, v6.4s, #0.0
	fmul	v17.4s, v17.4s, v0.4s
	bif	v0.16b, v17.16b, v4.16b
	fdiv	v19.4s, v16.4s, v7.4s
	fcmeq	v7.4s, v7.4s, #0.0
	fmul	v18.4s, v18.4s, v2.4s
	bif	v2.16b, v18.16b, v6.16b
	fdiv	v16.4s, v16.4s, v5.4s
	fcmeq	v5.4s, v5.4s, #0.0
	fmul	v19.4s, v19.4s, v3.4s
	bif	v3.16b, v19.16b, v7.16b
	fmul	v16.4s, v16.4s, v1.4s
	bif	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
