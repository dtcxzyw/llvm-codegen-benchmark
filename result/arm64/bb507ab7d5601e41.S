func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	ret
                                        // -- End function
