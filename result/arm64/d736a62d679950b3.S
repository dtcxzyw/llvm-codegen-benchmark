func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49225, lsl #16
	dup	v4.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v5.4s, w8
	mov	w8, #4059                       // =0xfdb
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v0.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v2.4s
	movk	w8, #16457, lsl #16
	and	v6.16b, v5.16b, v6.16b
	and	v16.16b, v5.16b, v16.16b
	and	v4.16b, v5.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	dup	v7.4s, w8
	fadd	v3.4s, v6.4s, v3.4s
	fadd	v1.4s, v16.4s, v1.4s
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v4.4s, #4.00000000
	fmov	v5.4s, #-4.00000000
	movi	v6.4s, #64, lsl #24
	fcmgt	v7.4s, v4.4s, v3.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v2.4s
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v17.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v16.16b
	fmov	v6.4s, #1.00000000
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v17.4s, v1.4s
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	fmov	v5.4s, #4.00000000
	movi	v6.4s, #192, lsl #24
	fcmgt	v7.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v2.4s, v4.4s
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v17.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v16.16b
	fmov	v6.4s, #1.00000000
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v17.4s, v1.4s
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fcmlt	v5.4s, v3.4s, #0.0
	movi	v6.4s, #191, lsl #24
	fcmlt	v7.4s, v0.4s, #0.0
	fcmlt	v16.4s, v1.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v17.16b, v6.16b, v4.16b
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v7.16b
	fadd	v3.4s, v5.4s, v3.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v16.4s, v1.4s
	fadd	v2.4s, v17.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
