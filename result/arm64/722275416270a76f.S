func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #128, lsl #16
	fneg	v4.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmge	v5.4s, v0.4s, #0.0
	bif	v0.16b, v4.16b, v5.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmge	v7.4s, v2.4s, #0.0
	fcmge	v16.4s, v1.4s, #0.0
	bif	v2.16b, v4.16b, v7.16b
	bif	v1.16b, v4.16b, v16.16b
	fcmge	v6.4s, v3.4s, #0.0
	bif	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmeq	v4.4s, v0.4s, v0.4s
	bif	v0.16b, v5.16b, v4.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmeq	v7.4s, v2.4s, v2.4s
	fcmeq	v16.4s, v1.4s, v1.4s
	bif	v2.16b, v5.16b, v7.16b
	bif	v1.16b, v5.16b, v16.16b
	fcmeq	v6.4s, v3.4s, v3.4s
	bif	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
