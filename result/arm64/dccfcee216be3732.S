func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmlt	v4.4s, v1.4s, #0.0
	fcmlt	v5.4s, v0.4s, #0.0
	movk	w8, #16585, lsl #16
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v3.4s, #0.0
	dup	v16.4s, w8
	and	v5.16b, v16.16b, v5.16b
	and	v7.16b, v16.16b, v7.16b
	and	v6.16b, v16.16b, v6.16b
	and	v4.16b, v16.16b, v4.16b
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #-5.00000000
	fcmgt	v5.4s, v0.4s, #0.0
	fmov	v6.4s, #5.00000000
	fcmgt	v7.4s, v1.4s, #0.0
	fcmgt	v16.4s, v2.4s, #0.0
	fcmgt	v17.4s, v3.4s, #0.0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v17.16b, v6.16b, v4.16b
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v7.16b
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v1.4s, v4.4s, v1.4s
	fadd	v2.4s, v16.4s, v2.4s
	fadd	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #191, lsl #24
	fcmge	v5.4s, v0.4s, #0.0
	movi	v6.4s, #63, lsl #24
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v16.4s, v2.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v17.16b, v6.16b, v4.16b
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v7.16b
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v1.4s, v4.4s, v1.4s
	fadd	v2.4s, v16.4s, v2.4s
	fadd	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v5.4s, v1.4s, #0.0
	movk	w8, #49097, lsl #16
	fcmle	v7.4s, v2.4s, #0.0
	fcmle	v16.4s, v3.4s, #0.0
	dup	v6.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	dup	v17.4s, w8
	bsl	v4.16b, v17.16b, v6.16b
	bsl	v16.16b, v17.16b, v6.16b
	bsl	v7.16b, v17.16b, v6.16b
	bsl	v5.16b, v17.16b, v6.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v7.4s, v2.4s
	fadd	v3.4s, v16.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
