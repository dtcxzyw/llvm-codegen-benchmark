func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, s0, #16
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
