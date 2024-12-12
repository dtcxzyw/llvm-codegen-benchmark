func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mul	w8, w1, w1
	madd	w8, w0, w0, w8
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w1
	madd	w8, w0, w0, w8
	ucvtf	d0, w8
	ret
                                        // -- End function
