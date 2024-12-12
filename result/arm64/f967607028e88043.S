func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, lt
	bic	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #127
	and	w8, w1, w2
	cset	w9, gt
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, #119
	and	w8, w1, w2
	cset	w9, lo
	bic	w0, w9, w8
	ret
                                        // -- End function
