func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16533, lsl #48
	dup	v17.2d, x8
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v16.2d, x8
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v16.2d, v0.2d, v0.2d
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	and	v0.16b, v0.16b, v16.16b
	fcmeq	v16.2d, v1.2d, v1.2d
	dup	v17.2d, x8
	fdiv	v0.2d, v0.2d, v17.2d
	and	v1.16b, v1.16b, v16.16b
	fcmeq	v16.2d, v2.2d, v2.2d
	and	v2.16b, v2.16b, v16.16b
	fcmeq	v16.2d, v3.2d, v3.2d
	and	v3.16b, v3.16b, v16.16b
	fcmeq	v16.2d, v4.2d, v4.2d
	and	v4.16b, v4.16b, v16.16b
	fcmeq	v16.2d, v5.2d, v5.2d
	and	v5.16b, v5.16b, v16.16b
	fcmeq	v16.2d, v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v17.2d
	and	v6.16b, v6.16b, v16.16b
	fcmeq	v16.2d, v7.2d, v7.2d
	and	v7.16b, v7.16b, v16.16b
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
