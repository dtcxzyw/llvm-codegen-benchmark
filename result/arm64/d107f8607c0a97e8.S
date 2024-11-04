func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	mov	w8, #14269                      // =0x37bd
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	movk	w8, #13702, lsl #16
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	dup	v3.4s, w8
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmle	v1.4s, v0.4s, #0.0
	fcmle	v16.4s, v2.4s, #0.0
	fcmle	v7.4s, v4.4s, #0.0
	fcmle	v5.4s, v6.4s, #0.0
	bit	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v3.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	movi	v16.2d, #0000000000000000
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fmaxnm	v0.4s, v0.4s, v16.4s
	fmaxnm	v3.4s, v6.4s, v16.4s
	fmaxnm	v1.4s, v2.4s, v16.4s
	fmaxnm	v2.4s, v4.4s, v16.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmge	v1.4s, v0.4s, #0.0
	fcmge	v5.4s, v4.4s, #0.0
	fcmge	v7.4s, v2.4s, #0.0
	fcmge	v3.4s, v6.4s, #0.0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v7.16b
	and	v2.16b, v4.16b, v5.16b
	and	v3.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fminnm	v0.4s, v0.4s, v16.4s
	fminnm	v3.4s, v6.4s, v16.4s
	fminnm	v1.4s, v2.4s, v16.4s
	fminnm	v2.4s, v4.4s, v16.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v3.4s, #1.00000000
	fcvtn2	v6.4s, v7.2d
	fcmeq	v1.4s, v0.4s, #0.0
	fcmeq	v16.4s, v2.4s, #0.0
	fcmeq	v7.4s, v4.4s, #0.0
	fcmeq	v5.4s, v6.4s, #0.0
	bit	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v3.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	mvni	v16.4s, #127, msl #16
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fneg	v3.4s, v16.4s
	fcvtn2	v6.4s, v7.2d
	fcmeq	v1.4s, v0.4s, v0.4s
	fcmeq	v16.4s, v2.4s, v2.4s
	fcmeq	v7.4s, v4.4s, v4.4s
	fcmeq	v5.4s, v6.4s, v6.4s
	bif	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v2.16b, v3.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
