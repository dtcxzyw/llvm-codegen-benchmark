func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	and	w9, w2, #0xff
	mul	w10, w0, w1
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
