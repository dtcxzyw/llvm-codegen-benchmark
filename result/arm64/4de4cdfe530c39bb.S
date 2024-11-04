func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	smax	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	smax	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
