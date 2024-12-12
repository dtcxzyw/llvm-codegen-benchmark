func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #562949953421310            // =0x1fffffffffffe
	and	w9, w0, w2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #255
	and	w9, w0, w2
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
