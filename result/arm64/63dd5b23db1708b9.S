func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, w1, asr #31
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w1, asr #31
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
