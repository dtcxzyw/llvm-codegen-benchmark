func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v5.4s, v4.4s, v0.4s
	bit	v1.16b, v4.16b, v16.16b
	bit	v0.16b, v4.16b, v5.16b
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v6.4s, v2.4s, v16.4s
	fdiv	v5.4s, v16.4s, v5.4s
	bit	v2.16b, v16.16b, v6.16b
	fmul	v0.4s, v4.4s, v0.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v5.4s, v3.4s, v16.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v7.16b
	ret
                                        // -- End function
