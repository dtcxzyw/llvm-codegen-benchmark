func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.25000000
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v5.2d, v16.2d, v5.2d
	dup	v16.2d, x8
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #4503599627370496           // =0x10000000000000
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v5.2d, v16.2d, v5.2d
	dup	v16.2d, x8
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
