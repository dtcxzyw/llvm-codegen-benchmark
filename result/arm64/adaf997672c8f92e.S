func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fmov	v5.4s, #1.00000000
	movk	w8, #12843, lsl #16
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fdiv	v0.4s, v5.4s, v0.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
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
