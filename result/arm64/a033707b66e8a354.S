func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
