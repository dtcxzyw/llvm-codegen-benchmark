func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
