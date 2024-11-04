func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #3.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsl	w0, w8, #1
	ret
                                        // -- End function
