func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	movk	w8, #16290, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0, #20
	add	w0, w8, #64, lsl #12            // =262144
	ret
                                        // -- End function
