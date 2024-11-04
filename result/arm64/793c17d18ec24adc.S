func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4589730970243956736       // =0xc04e000000000000
	dup	v4.2d, x8
	fmaxnm	v1.2d, v1.2d, v4.2d
	fmaxnm	v2.2d, v2.2d, v4.2d
	fmaxnm	v3.2d, v3.2d, v4.2d
	fmaxnm	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4633641066610819072        // =0x404e000000000000
	dup	v4.2d, x8
	fminnm	v1.2d, v1.2d, v4.2d
	fminnm	v2.2d, v2.2d, v4.2d
	fminnm	v3.2d, v3.2d, v4.2d
	fminnm	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
