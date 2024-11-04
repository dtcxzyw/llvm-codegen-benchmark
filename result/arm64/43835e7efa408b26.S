func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #887                        // =0x377
	movk	x8, #29513, lsl #16
	movk	x8, #41504, lsl #32
	movk	x8, #16453, lsl #48
	dup	v16.2d, x8
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fabs	v7.2d, v7.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fabs	v6.2d, v6.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fabs	v1.2d, v1.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fabs	v7.2d, v7.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fabs	v6.2d, v6.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fabs	v1.2d, v1.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
