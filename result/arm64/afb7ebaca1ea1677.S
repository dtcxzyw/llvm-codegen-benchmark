func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w9, w2, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
