func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	movk	w8, #14979, lsl #16
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fneg	v4.4s, v16.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fminnm	v0.4s, v0.4s, v16.4s
	fminnm	v3.4s, v3.4s, v16.4s
	fminnm	v1.4s, v1.4s, v16.4s
	fminnm	v2.4s, v2.4s, v16.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	mov	w8, #65519                      // =0xffef
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	movk	w8, #49023, lsl #16
	fmul	v3.4s, v3.4s, v7.4s
	dup	v4.4s, w8
	fcmge	v5.4s, v16.4s, v0.4s
	fcmge	v7.4s, v16.4s, v2.4s
	fcmge	v6.4s, v16.4s, v3.4s
	fcmge	v16.4s, v16.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmaxnm	v0.4s, v0.4s, v16.4s
	fmaxnm	v3.4s, v3.4s, v16.4s
	fmaxnm	v1.4s, v1.4s, v16.4s
	fmaxnm	v2.4s, v2.4s, v16.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fcmeq	v4.4s, v0.4s, v0.4s
	fcmeq	v6.4s, v2.4s, v2.4s
	fcmeq	v7.4s, v1.4s, v1.4s
	fcmeq	v5.4s, v3.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
