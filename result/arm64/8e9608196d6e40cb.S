func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
