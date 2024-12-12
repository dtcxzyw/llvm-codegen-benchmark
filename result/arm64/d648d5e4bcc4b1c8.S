func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #8192                       // =0x2000
	fcvtzs	w9, s0
	cmp	w9, #2, lsl #12                 // =8192
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
