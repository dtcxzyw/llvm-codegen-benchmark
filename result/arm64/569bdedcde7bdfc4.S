func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
