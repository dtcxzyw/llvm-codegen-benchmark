func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	mul	w9, w1, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	eor	w8, w1, #0xffff
	mul	w9, w1, w2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
