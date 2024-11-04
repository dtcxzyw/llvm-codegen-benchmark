func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	fmov	d1, #1.00000000
	scvtf	d0, w8
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	fmov	d1, #20.00000000
	scvtf	d0, w8
	fadd	d0, d0, d1
	ret
                                        // -- End function
