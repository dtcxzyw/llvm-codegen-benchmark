func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w1
	fmov	s1, #2.50000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	scvtf	s0, w1
	movk	w8, #15564, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w8, w0
	ret
                                        // -- End function
