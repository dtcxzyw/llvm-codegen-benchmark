func0000000000000c51:                   // @func0000000000000c51
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	lsr	w9, w1, #11
	cmp	w8, #6
	sub	w8, w0, #2048
	ccmp	w9, #27, #2, hi
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w1, #1, lsl #12                 // =4096
	ccmp	w2, #0, #0, lt
	cinc	w0, w0, eq
	ret
                                        // -- End function
