func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
