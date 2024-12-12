func0000000000001861:                   // @func0000000000001861
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0, lsr #7
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w8, w0, lsr #5
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001878:                   // @func0000000000001878
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
