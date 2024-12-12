func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d1, #0.50000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
