func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
