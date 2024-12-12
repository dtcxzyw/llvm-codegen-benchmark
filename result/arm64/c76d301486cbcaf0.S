func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
