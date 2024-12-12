func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxth	w8, w0
	bfi	w1, w2, #8, #24
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	w8, w0
	bfi	w1, w2, #8, #24
	cmp	w8, w1, sxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
