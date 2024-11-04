func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v2.4s, #2
	ret
                                        // -- End function
