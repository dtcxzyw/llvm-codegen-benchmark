func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, lo
	bic	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	bic	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	bic	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
