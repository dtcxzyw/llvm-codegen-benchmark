func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmov	v17.2d, #1.00000000
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	dup	v16.2d, x8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v17.2d, x8
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.2d, v0.2d, #0.0
	fcmge	v17.2d, v1.2d, #0.0
	fcmge	v18.2d, v2.2d, #0.0
	fcmge	v19.2d, v3.2d, #0.0
	fcmge	v20.2d, v4.2d, #0.0
	fcmge	v21.2d, v5.2d, #0.0
	fcmge	v22.2d, v6.2d, #0.0
	fcmge	v23.2d, v7.2d, #0.0
	movi	v24.2d, #0000000000000000
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v4.16b, v4.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v5.16b, v5.16b, v21.16b
	and	v7.16b, v7.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	fadd	v0.2d, v0.2d, v24.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v2.2d, v2.2d, v24.2d
	fadd	v3.2d, v3.2d, v24.2d
	fadd	v4.2d, v4.2d, v24.2d
	fadd	v5.2d, v5.2d, v24.2d
	fadd	v6.2d, v6.2d, v24.2d
	fadd	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v16.2d, v0.2d, v0.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	mov	x8, #60813                      // =0xed8d
	fcmeq	v18.2d, v2.2d, v2.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	movk	x8, #41141, lsl #16
	fcmeq	v20.2d, v4.2d, v4.2d
	fcmeq	v21.2d, v5.2d, v5.2d
	movk	x8, #50935, lsl #32
	fcmeq	v22.2d, v6.2d, v6.2d
	fcmeq	v23.2d, v7.2d, v7.2d
	movk	x8, #16048, lsl #48
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	dup	v16.2d, x8
	and	v3.16b, v3.16b, v19.16b
	and	v2.16b, v2.16b, v18.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v7.16b, v7.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
