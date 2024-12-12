func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000004058:                   // @func0000000000004058
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001058:                   // @func0000000000001058
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, w2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004042:                   // @func0000000000004042
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000004108:                   // @func0000000000004108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
