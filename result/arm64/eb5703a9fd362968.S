func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d2, #0.50000000
	ucvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d2, #1.00000000
	ucvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	d2, #1.00000000
	ucvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
