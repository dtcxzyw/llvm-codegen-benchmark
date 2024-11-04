func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.4s, #3.00000000
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
