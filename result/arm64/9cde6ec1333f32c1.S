func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
