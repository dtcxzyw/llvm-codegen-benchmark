func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v6.2d, x8
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #21601                      // =0x5461
	movk	x8, #10066, lsl #16
	movk	x8, #39328, lsl #32
	movk	x8, #16446, lsl #48
	dup	v6.2d, x8
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
