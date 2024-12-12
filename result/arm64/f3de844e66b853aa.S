func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #11
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
