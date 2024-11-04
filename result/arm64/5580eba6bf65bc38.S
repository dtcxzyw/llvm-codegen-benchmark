func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
