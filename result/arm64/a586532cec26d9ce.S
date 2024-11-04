func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #13
	ccmp	w1, w0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #64, lsl #12                // =262144
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	w1, w0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
