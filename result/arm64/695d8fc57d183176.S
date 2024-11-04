func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rev	w8, w0
	rev	w9, w1
	lsr	w8, w8, #16
	cmp	w8, w9, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	rev	w9, w1
	lsr	w8, w8, #16
	cmp	w8, w9, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w0
	rev	w9, w1
	lsr	w8, w8, #16
	cmp	w8, w9, lsr #16
	cset	w0, hi
	ret
                                        // -- End function
