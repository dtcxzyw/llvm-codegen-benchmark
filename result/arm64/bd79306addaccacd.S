func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rbit	w8, w1
	lsr	w8, w8, #16
	lsr	w8, w8, w0
	cmp	w8, #512
	cset	w0, lo
	ret
                                        // -- End function
