func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	lsr	w8, w8, #5
	cmp	w8, #1125
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #13
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
