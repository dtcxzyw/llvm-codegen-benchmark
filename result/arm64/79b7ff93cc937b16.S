func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, gt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
