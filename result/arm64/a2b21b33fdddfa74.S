func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #5.00000000
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
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1229782938247303441        // =0x1111111111111111
	movk	x8, #16305, lsl #48
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
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
