func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000006e5:                   // @func00000000000006e5
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a7:                   // @func00000000000002a7
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
