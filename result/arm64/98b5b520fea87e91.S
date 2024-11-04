func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
