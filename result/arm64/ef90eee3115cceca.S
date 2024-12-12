func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	sub	w8, w8, w2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
