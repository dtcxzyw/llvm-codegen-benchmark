func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	movk	w8, #16290, lsl #16
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #16
	fcvtzs	v1.4s, v1.4s, #20
	fcvtzs	v0.4s, v0.4s, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
