func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001038:                   // @func0000000000001038
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w2, w0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001022:                   // @func0000000000001022
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w2, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w2, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001088:                   // @func0000000000001088
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
