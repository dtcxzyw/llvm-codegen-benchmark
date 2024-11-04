func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58153857187840             // =0x34e400000000
	movk	x8, #16693, lsl #48
	dup	v4.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v5.2d, x8
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fdiv	v2.2d, v2.2d, v5.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
