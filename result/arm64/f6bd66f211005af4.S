func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	sub	w8, w2, #29
	cmp	w8, w0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w8, w1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001a10:                   // @func0000000000001a10
// %bb.0:                               // %entry
	add	w8, w2, #9
	cmp	w8, w0
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
