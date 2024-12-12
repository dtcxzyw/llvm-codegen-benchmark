func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002e7:                   // @func00000000000002e7
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002f5:                   // @func00000000000002f5
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
