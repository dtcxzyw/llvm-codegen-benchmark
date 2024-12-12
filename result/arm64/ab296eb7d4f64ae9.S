func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000a04:                   // @func0000000000000a04
// %bb.0:                               // %entry
	cmp	w2, #13
	cset	w8, lo
	cmp	w1, #13
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w2, #13
	cset	w8, lo
	cmp	w1, #13
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, hi
	tst	x1, #0xfffffff0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w2, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
