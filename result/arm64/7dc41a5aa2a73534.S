func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
