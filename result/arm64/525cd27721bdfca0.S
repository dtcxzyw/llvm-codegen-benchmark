func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #6
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	cmp	w8, #7
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w8, w0, w1, le
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
