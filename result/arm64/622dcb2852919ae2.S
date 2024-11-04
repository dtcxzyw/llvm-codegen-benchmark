func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
