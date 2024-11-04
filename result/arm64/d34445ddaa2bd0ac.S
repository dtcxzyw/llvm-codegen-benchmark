func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	w8, w0, w2, eq
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
