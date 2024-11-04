func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
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
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
