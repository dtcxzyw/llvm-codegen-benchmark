func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	adds	w8, w2, w0
	cset	w9, hs
	cmp	w8, w1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	adds	w8, w1, w2
	cmp	w8, w0
	cset	w8, hi
	cmn	w1, w2
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	adds	w8, w2, w1
	cmp	w8, w0
	cset	w8, ne
	cmn	w2, w1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w0
	ccmp	w8, w1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
