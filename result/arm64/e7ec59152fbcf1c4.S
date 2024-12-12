func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	lsl	w0, w8, #2
	ret
                                        // -- End function
