func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v0.2d, v0.2d, v4.2d
	movk	x8, #16686, lsl #48
	fsub	v3.2d, v3.2d, v7.2d
	fsub	v2.2d, v2.2d, v6.2d
	dup	v4.2d, x8
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
