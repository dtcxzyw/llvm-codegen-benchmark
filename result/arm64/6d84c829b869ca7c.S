func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #3, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmn	w2, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000298c:                   // @func000000000000298c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000310c:                   // @func000000000000310c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
