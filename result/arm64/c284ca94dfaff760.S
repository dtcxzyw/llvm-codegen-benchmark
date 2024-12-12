func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1108082688                 // =0x420c0000
	add	w9, w1, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0, #13
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
