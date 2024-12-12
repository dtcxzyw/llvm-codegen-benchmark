func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w8, w0, w8, lsr #7
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, w8, asr #7
	cset	w0, eq
	ret
                                        // -- End function
