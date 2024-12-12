func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
