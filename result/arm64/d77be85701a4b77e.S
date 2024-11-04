func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.4s, #191, lsl #24
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #6.00000000
	fmov	v17.4s, #4.00000000
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fcmgt	v4.4s, v17.4s, v4.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v17.4s, v5.4s
	fcmgt	v7.4s, v17.4s, v7.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36700                      // =0x8f5c
	movk	w8, #16290, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v7.4s, v7.4s, v7.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
