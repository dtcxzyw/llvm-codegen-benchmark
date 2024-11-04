func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
