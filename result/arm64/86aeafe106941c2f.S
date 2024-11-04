func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
