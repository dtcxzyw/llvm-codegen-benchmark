func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
