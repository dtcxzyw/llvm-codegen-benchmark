func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	madd	w8, w8, w8, w0
	ucvtf	d0, w8
	ret
                                        // -- End function
