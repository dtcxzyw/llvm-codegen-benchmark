func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #7
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #4, lsl #12                 // =16384
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
