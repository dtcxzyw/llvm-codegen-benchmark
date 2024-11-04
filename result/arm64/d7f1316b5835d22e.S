func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
