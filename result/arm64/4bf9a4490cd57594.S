func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
