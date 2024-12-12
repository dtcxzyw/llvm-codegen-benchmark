func0000000000000ab8:                   // @func0000000000000ab8
// %bb.0:                               // %entry
	subs	w8, w0, w2
	cneg	w8, w8, mi
	subs	w9, w0, w1
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ab4:                   // @func0000000000000ab4
// %bb.0:                               // %entry
	subs	w8, w0, w2
	cneg	w8, w8, mi
	subs	w9, w0, w1
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
