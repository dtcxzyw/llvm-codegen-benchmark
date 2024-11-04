func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cset	w9, gt
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #61
	and	w8, w0, #0xff
	cset	w9, lo
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cset	w9, eq
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
