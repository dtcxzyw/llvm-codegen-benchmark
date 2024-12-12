func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fadd	d0, d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fadd	d0, d0, d2
	ret
                                        // -- End function
