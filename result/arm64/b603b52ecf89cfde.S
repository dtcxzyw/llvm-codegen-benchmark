func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmov	v17.4s, #1.00000000
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	bic	v4.16b, v17.16b, v4.16b
	bic	v6.16b, v17.16b, v6.16b
	bic	v5.16b, v17.16b, v5.16b
	bic	v7.16b, v17.16b, v7.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v4.4s, v4.4s, #0.0
	movi	v16.4s, #191, lsl #24
	movi	v17.4s, #63, lsl #24
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v4.4s, v4.4s, #0.0
	fmov	v16.4s, #-1.00000000
	fmov	v17.4s, #1.00000000
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	movk	w8, #17882, lsl #16
	dup	v16.4s, w8
	mov	w8, #47773                      // =0xba9d
	movk	w8, #15986, lsl #16
	dup	v17.4s, w8
	mov	w8, #60327                      // =0xeba7
	movk	w8, #15993, lsl #16
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v7.4s, v16.4s, v7.4s
	dup	v16.4s, w8
	bsl	v4.16b, v16.16b, v17.16b
	bsl	v5.16b, v16.16b, v17.16b
	bsl	v7.16b, v16.16b, v17.16b
	bsl	v6.16b, v16.16b, v17.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
