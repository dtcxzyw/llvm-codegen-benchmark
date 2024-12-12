func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w2, #188
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w0, w1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	w8, w2, #25
	cmp	w0, w8
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
