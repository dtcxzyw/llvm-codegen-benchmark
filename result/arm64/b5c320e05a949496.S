func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w1, sxtb
	cmp	w8, #52
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w1, sxtb
	cmp	w8, #25
	cset	w0, hi
	ret
                                        // -- End function
