func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w8, w0
	ccmp	w1, w0, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w2, #103
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
