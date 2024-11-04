func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, wzr, hi
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w2, wzr, eq
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w2, wzr, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
