func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #16
	eor	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #8
	eor	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #16
	eor	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #1
	eor	w0, w8, w1, lsr #16
	ret
                                        // -- End function
