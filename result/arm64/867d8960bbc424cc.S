func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w2, #16
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w2, #16
	cmp	w1, #0
	csinc	w8, w8, wzr, ge
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
