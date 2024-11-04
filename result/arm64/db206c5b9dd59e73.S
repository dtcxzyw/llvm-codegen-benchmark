func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	dup	v16.4s, w8
	fdiv	v5.4s, v4.4s, v3.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fdiv	v6.4s, v4.4s, v2.4s
	fcmeq	v2.4s, v2.4s, #0.0
	bsl	v3.16b, v16.16b, v5.16b
	fdiv	v7.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, #0.0
	bsl	v2.16b, v16.16b, v6.16b
	fdiv	v4.4s, v4.4s, v1.4s
	fcmeq	v1.4s, v1.4s, #0.0
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v1.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15692, lsl #16
	dup	v17.4s, w8
	fdiv	v5.4s, v4.4s, v3.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fdiv	v6.4s, v4.4s, v2.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	bsl	v3.16b, v4.16b, v5.16b
	fdiv	v7.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	bsl	v2.16b, v4.16b, v6.16b
	fdiv	v16.4s, v4.4s, v1.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v5.4s, v4.4s, v3.4s
	fcmle	v3.4s, v3.4s, #0.0
	fdiv	v6.4s, v4.4s, v2.4s
	fcmle	v2.4s, v2.4s, #0.0
	bsl	v3.16b, v4.16b, v5.16b
	fdiv	v7.4s, v4.4s, v0.4s
	fcmle	v0.4s, v0.4s, #0.0
	bsl	v2.16b, v4.16b, v6.16b
	fdiv	v16.4s, v4.4s, v1.4s
	fcmle	v1.4s, v1.4s, #0.0
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
