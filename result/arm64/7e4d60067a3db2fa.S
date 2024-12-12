func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #3
	ucvtf	d1, w0
	ucvtf	d0, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #2
	ucvtf	d1, w0
	ucvtf	d0, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
