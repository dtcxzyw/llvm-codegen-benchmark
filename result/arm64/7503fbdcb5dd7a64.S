func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
