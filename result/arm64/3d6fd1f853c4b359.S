func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
