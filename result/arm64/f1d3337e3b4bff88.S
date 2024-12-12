func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
