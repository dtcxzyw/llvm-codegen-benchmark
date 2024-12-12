func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #6
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004d8:                   // @func00000000000004d8
// %bb.0:                               // %entry
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	subs	w8, w0, #12
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	subs	w8, w0, #190
	csel	w8, w0, w8, lo
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
